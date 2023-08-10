package pl.coderslab.filter;

import javax.servlet.*;
import javax.servlet.annotation.*;
import javax.servlet.http.HttpServletRequest;
import java.io.IOException;

@WebFilter("/*")
public class FilterSample implements Filter {
    public void init(FilterConfig config) throws ServletException {
    }

    public void destroy() {
    }
//
    @Override
    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws ServletException, IOException {
//        long startTime = System.currentTimeMillis();
//        chain.doFilter(request, response);
//        long stopTime = System.currentTimeMillis();
//        System.out.println(stopTime- startTime);
//        HttpServletRequest httpRequest = (HttpServletRequest) request;
//        String header = httpRequest.getHeader("User-Agent");
//        System.out.println(header);

    }
}