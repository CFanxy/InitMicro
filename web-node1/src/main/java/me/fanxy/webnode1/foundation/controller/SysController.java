package me.fanxy.webnode1.foundation.controller;

import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Created by fanxy on 2018/7/22.
 */
@Slf4j
@Controller
public class SysController {

    @RequestMapping("/chat")
    public String chat(HttpServletRequest request, HttpServletResponse response) {

        log.debug("chat controller");

        return "";

    }
}
