/**
 * @(#)com.casic27.platform.common.authorization.service.AuthoriztationService.java
 * 版权声明 航天光达科技有限公司, 版权所有 违者必究
 *
 *<br> Copyright:： Copyright (c) 2012
 *<br> Company： 航天光达科技有限公司
 *<br> Date：2012-5-10
 *————————————————————————————————————
 *修改记录
 *    修改者：
 *    修改时间：
 *    修改原因：
 *—————————————————————————————————————
 */
package com.casic27.platform.common.authorization.service;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.casic27.platform.base.cache.annotation.Cacheable;
import com.casic27.platform.common.authorization.dao.IAuthoriztationMapper;
import com.casic27.platform.common.func.entity.Function;
import com.casic27.platform.common.func.service.FuncService;
import com.casic27.platform.common.menu.entity.Menu;
import com.casic27.platform.common.menu.service.MenuService;
import com.casic27.platform.common.org.entity.Org;
import com.casic27.platform.common.org.service.OrgService;
import com.casic27.platform.common.role.entity.Role;
import com.casic27.platform.common.user.entity.User;
import com.casic27.platform.common.user.service.UserService;
import com.casic27.platform.core.service.BaseService;

/**
 * <pre>
 * 类描述：
 * </pre>
 * <pre>
 * </pre>
 * @author 林斌树(linbinshu@casic27.com)
 */
@Service("authoriztationService")
public class AuthoriztationService extends BaseService {
	
	@Autowired
	private UserService userService;
	
	@Autowired
	private OrgService orgService;
	
	@Autowired
	private FuncService funcService;
	
	@Autowired
	private MenuService menuService;
	
	@Autowired
	private IAuthoriztationMapper authoriztationMapper;
	
	/**
	 * 根据用户名获取用户对象
	 * 注：对用户进行了缓存，缓存key为authCacheItemManger的spaceName+用户登陆账号+'.user'
	 * @param userName
	 * @return
	 */
	public User getUserByUserName(String userName){
		return userService.queryUserByYhdlzh(userName);
	}
	
	/**
	 * 根据用户所属单位 
	 * @param user 用户
	 */
	public Org getOrgByUser(User user){
		return orgService.getOrgById(user.getSsdw_zjid());
	}
	
	/**
	 * 获取用户分配的角色列表
	 * 结果集为以下几部分的集合的交集：
	 * 1.直接分配给用户的角色
	 * 2.分配给用户所在单位的角色
	 * 注：对用户的角色进行了缓存，缓存key为authCacheItemManger的spaceName+用户登陆账号+'.role'
	 * @param user
	 * @return
	 */
	@Cacheable(cacheItemManager="authCacheItemManger",key="'role.'+#user.yhdlzh")
	public List<Role> getAssignedRoleList(User user){
		return authoriztationMapper.getAssignedRoleList(user.getZjid());
	}
	
	/**
	 * 获取用户分配的功能列表
	 * 结果集为以下几部分的集合的交集：
	 * 1.直接分配给用户的功能
	 * 2.分配给用户的角色所拥有的功能
	 * 3.分配给用户所属单位的功能
	 * 4.分配给用户所属单位的角色所拥有的功能
	 * 注：对用户的功能权限进行了缓存，缓存key为authCacheItemManger的spaceName+用户登陆账号+'.func'
	 * @param user 用户
	 * @return
	 */
	@Cacheable(cacheItemManager="authCacheItemManger",key="'func.'+#user.yhdlzh")
	public List<Function> getAssignedFuncList(User user){
		if(user.isSuperAdmin()){
			return funcService.findAllEnableFuncs();
		}
		return authoriztationMapper.getAssignedFuncList(user.getZjid());
	}
	/**
	 * 获取用户分配的菜单列表
	 * 注：对用户的功能权限进行了缓存，缓存key为authCacheItemManger的spaceName+用户登陆账号+'.menu'
	 * @param user
	 * @return
	 */
	@Cacheable(cacheItemManager="authCacheItemManger",key="'menu.'+#user.yhdlzh")
	public List<Menu> getAssignedMenuList(User user){
		if(user.isSuperAdmin()){
			return menuService.findAllEnableMenus();
		}else{
			return authoriztationMapper.getAssignedMenuList(user.getZjid());
		}
	}
	
	/**
	 * 根据用户名获取用户对象
	 * @param sfzh
	 * @return
	 */
	public User getUserBySfzh(String cardId){
		return userService.queryUserBySfzh(cardId);
	}
}
