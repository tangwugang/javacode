package ${bussPackage}.biz.${entityPackage}.impl;

import java.util.List;
import java.util.Map;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;
import ${bussPackage}.biz.base.BaseServiceImpl;
import ${bussPackage}.entity.${entityPackage}.${entityName?cap_first};
import ${bussPackage}.biz.${entityPackage}.${entityName?cap_first}Service;

/**   
 * @Description: ${entityDescription}Service
 * @date ${createTime}
 * @version V1.0   
 *
 */
@Service
public class ${entityName?cap_first}ServiceImpl extends BaseServiceImpl implements ${entityName?cap_first}Service{
        Logger logger = LoggerFactory.getLogger(${entityName?cap_first}ServiceImpl.class);



}