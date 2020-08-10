package com.yaqi.dao;

import java.sql.Timestamp;
import java.util.Objects;

public class Menu {
    private String menuId; //菜单id
    private String menuName; //菜单名字
    private String menuLevel; //菜单层级
    private String menuSort; //菜单排序
    private String parentMenuId; //父级菜单
    private String pageMethod; //页面
    private String status; //状态（是否显示）
    private Timestamp createTime;
    private Timestamp modifiedTime;
    private String createUser;
    private String modifiedUser;

    public Menu(String menuId, String menuName, String menuLevel, String menuSort, String parentMenuId, String pageMethod, String status, Timestamp createTime, Timestamp modifiedTime, String createUser, String modifiedUser) {
        this.menuId = menuId;
        this.menuName = menuName;
        this.menuLevel = menuLevel;
        this.menuSort = menuSort;
        this.parentMenuId = parentMenuId;
        this.pageMethod = pageMethod;
        this.status = status;
        this.createTime = createTime;
        this.modifiedTime = modifiedTime;
        this.createUser = createUser;
        this.modifiedUser = modifiedUser;
    }

    public String getMenuId() {
        return menuId;
    }

    public void setMenuId(String menuId) {
        this.menuId = menuId;
    }

    public String getMenuName() {
        return menuName;
    }

    public void setMenuName(String menuName) {
        this.menuName = menuName;
    }

    public String getMenuLevel() {
        return menuLevel;
    }

    public void setMenuLevel(String menuLevel) {
        this.menuLevel = menuLevel;
    }

    public String getMenuSort() {
        return menuSort;
    }

    public void setMenuSort(String menuSort) {
        this.menuSort = menuSort;
    }

    public String getParentMenuId() {
        return parentMenuId;
    }

    public void setParentMenuId(String parentMenuId) {
        this.parentMenuId = parentMenuId;
    }

    public String getPageMethod() {
        return pageMethod;
    }

    public void setPageMethod(String pageMethod) {
        this.pageMethod = pageMethod;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public Timestamp getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Timestamp createTime) {
        this.createTime = createTime;
    }

    public Timestamp getModifiedTime() {
        return modifiedTime;
    }

    public void setModifiedTime(Timestamp modifiedTime) {
        this.modifiedTime = modifiedTime;
    }

    public String getCreateUser() {
        return createUser;
    }

    public void setCreateUser(String createUser) {
        this.createUser = createUser;
    }

    public String getModifiedUser() {
        return modifiedUser;
    }

    public void setModifiedUser(String modifiedUser) {
        this.modifiedUser = modifiedUser;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (!(o instanceof Menu)) return false;
        Menu menu = (Menu) o;
        return Objects.equals(menuId, menu.menuId) &&
                Objects.equals(menuName, menu.menuName) &&
                Objects.equals(menuLevel, menu.menuLevel) &&
                Objects.equals(menuSort, menu.menuSort) &&
                Objects.equals(parentMenuId, menu.parentMenuId) &&
                Objects.equals(pageMethod, menu.pageMethod) &&
                Objects.equals(status, menu.status) &&
                Objects.equals(createTime, menu.createTime) &&
                Objects.equals(modifiedTime, menu.modifiedTime) &&
                Objects.equals(createUser, menu.createUser) &&
                Objects.equals(modifiedUser, menu.modifiedUser);
    }

    @Override
    public int hashCode() {
        return Objects.hash(menuId, menuName, menuLevel, menuSort, parentMenuId, pageMethod, status, createTime, modifiedTime, createUser, modifiedUser);
    }

    @Override
    public String toString() {
        return "Menu{" +
                "menuId='" + menuId + '\'' +
                ", menuName='" + menuName + '\'' +
                ", menuLevel='" + menuLevel + '\'' +
                ", menuSort='" + menuSort + '\'' +
                ", parentMenuId='" + parentMenuId + '\'' +
                ", pageMethod='" + pageMethod + '\'' +
                ", status='" + status + '\'' +
                ", createTime=" + createTime +
                ", modifiedTime=" + modifiedTime +
                ", createUser='" + createUser + '\'' +
                ", modifiedUser='" + modifiedUser + '\'' +
                '}';
    }
}
