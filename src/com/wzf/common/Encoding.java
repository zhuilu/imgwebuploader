package com.wzf.common;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
/**
 * 解决项目乱码问题 请选择
 * @author Administrator
 *
 */
public class Encoding implements Filter {
	@SuppressWarnings("unused")
	private FilterConfig config = null;
	String encoding = null;

	public void destroy() {
		this.encoding = null;
		this.config = null;

	}

	public void doFilter(ServletRequest request, ServletResponse response,
			FilterChain chain) throws IOException, ServletException {
		if (encoding != null)
			request.setCharacterEncoding(encoding);
		chain.doFilter(request, response);

	}

	public void init(FilterConfig arg0) throws ServletException {
		this.config = arg0;
		this.encoding = arg0.getInitParameter("encoding");

	}

}
