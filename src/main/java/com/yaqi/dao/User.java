package com.yaqi.dao;

import java.sql.Timestamp;
import java.util.Objects;

public class User {
    private  String userId;
    private String userName;
    private Integer age;
    private String email;
    private String gender;
    private Timestamp createTime;
    private Timestamp modifiedTime;
    private String createUser;
    private String modifiedUser;

    public User(String userId, String userName, Integer age, String email, String gender, Timestamp createTime, Timestamp modifiedTime, String createUser, String modifiedUser) {
        this.userId = userId;
        this.userName = userName;
        this.age = age;
        this.email = email;
        this.gender = gender;
        this.createTime = createTime;
        this.modifiedTime = modifiedTime;
        this.createUser = createUser;
        this.modifiedUser = modifiedUser;
    }

    public String getUserId() {
        return userId;
    }

    public void setUserId(String userId) {
        this.userId = userId;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public Integer getAge() {
        return age;
    }

    public void setAge(Integer age) {
        this.age = age;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
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
        if (o == null || getClass() != o.getClass()) return false;
        User user = (User) o;
        return Objects.equals(userId, user.userId) &&
                Objects.equals(userName, user.userName) &&
                Objects.equals(age, user.age) &&
                Objects.equals(email, user.email) &&
                Objects.equals(gender, user.gender) &&
                Objects.equals(createTime, user.createTime) &&
                Objects.equals(modifiedTime, user.modifiedTime) &&
                Objects.equals(createUser, user.createUser) &&
                Objects.equals(modifiedUser, user.modifiedUser);
    }

    @Override
    public int hashCode() {
        return Objects.hash(userId, userName, age, email, gender, createTime, modifiedTime, createUser, modifiedUser);
    }

    @Override
    public String toString() {
        return "User{" +
                "userId='" + userId + '\'' +
                ", userName='" + userName + '\'' +
                ", age=" + age +
                ", email='" + email + '\'' +
                ", gender='" + gender + '\'' +
                ", createTime=" + createTime +
                ", modifiedTime=" + modifiedTime +
                ", createUser='" + createUser + '\'' +
                ", modifiedUser='" + modifiedUser + '\'' +
                '}';
    }

}
