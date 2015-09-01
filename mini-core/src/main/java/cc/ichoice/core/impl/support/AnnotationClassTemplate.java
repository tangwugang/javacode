package cc.ichoice.core.impl.support;

import java.lang.annotation.Annotation;

/**
 * 用于获取注解类的模板类
 * @author twg
 *
 */
public abstract class AnnotationClassTemplate extends ClassTemplate {
	
	protected final Class<? extends Annotation> annotationClass;

	protected AnnotationClassTemplate(String packageName, Class<? extends Annotation> annotationClass) {
		super(packageName);
		this.annotationClass = annotationClass;
	}


}
