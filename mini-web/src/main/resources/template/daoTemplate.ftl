package ${bussPackage}.dao.${entityPackage};

import ${bussPackage}.dao.base.BaseDao;
import ${bussPackage}.dao.common.MyBatisRepository;
import ${bussPackage}.entity.${entityPackage}.${entityName?cap_first};

@MyBatisRepository
public interface ${entityName?cap_first}Dao extends BaseDao<${entityName?cap_first}> {
}
