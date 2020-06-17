package com;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.*;

@WebServlet("/login")
public class LoginServlet extends HttpServlet {
    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        //对象javabean
        User user = new User("马云", "50");
        User user2 = new User("马冬梅", "18");
        User user3 = new User("马尔扎哈", "10000");
        req.setAttribute("user", user);

        //map集合
        Map<String,User> map = new HashMap<>();
        map.put("a",user);
        map.put("b",user2);
        req.setAttribute("map",map);

        //list集合
        List<User> list = new ArrayList<>();
        list.add(user);
        list.add(user2);
        list.add(user3);
        req.setAttribute("list",list);
        req.setAttribute("str1","a,b,c,21312,didi");
        req.setAttribute("date",new Date() );

        req.setAttribute("dateStr","2020年06月12日 15:30:20");

        req.getRequestDispatcher("/success3.jsp").forward(req, resp);
        System.out.println("qqq");
    }
}
