// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.malsolo.mercuroo.domain;

import com.malsolo.mercuroo.domain.Address;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Version;

privileged aspect Address_Roo_Jpa_Entity {
    
    declare @type: Address: @Entity;
    
    declare @type: Address: @Table(name = "T_ADDRESS");
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Long Address.id;
    
    @Version
    @Column(name = "version")
    private Integer Address.version;
    
    public Long Address.getId() {
        return this.id;
    }
    
    public void Address.setId(Long id) {
        this.id = id;
    }
    
    public Integer Address.getVersion() {
        return this.version;
    }
    
    public void Address.setVersion(Integer version) {
        this.version = version;
    }
    
}