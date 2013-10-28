package com.malsolo.mercuroo.repository;
import com.malsolo.mercuroo.domain.Address;
import org.springframework.roo.addon.layers.repository.jpa.RooJpaRepository;

@RooJpaRepository(domainType = Address.class)
public interface AddressRepository {
}
