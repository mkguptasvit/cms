package com.girikon.cms.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.girikon.cms.entity.Roles;

@Repository
public interface RoleRepository extends JpaRepository<Roles, Long> {

}
