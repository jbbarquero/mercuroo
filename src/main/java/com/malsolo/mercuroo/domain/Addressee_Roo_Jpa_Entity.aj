// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.malsolo.mercuroo.domain;

import com.malsolo.mercuroo.domain.Addressee;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Version;

privileged aspect Addressee_Roo_Jpa_Entity {
    
    declare @type: Addressee: @Entity;
    
    declare @type: Addressee: @Table(name = "T_ADDRESSEE");
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Long Addressee.id;
    
    @Version
    @Column(name = "version")
    private Integer Addressee.version;
    
    public Long Addressee.getId() {
        return this.id;
    }
    
    public void Addressee.setId(Long id) {
        this.id = id;
    }
    
    public Integer Addressee.getVersion() {
        return this.version;
    }
    
    public void Addressee.setVersion(Integer version) {
        this.version = version;
    }
    
}