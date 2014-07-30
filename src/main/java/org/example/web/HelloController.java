package org.example.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/** */
@Controller
public class HelloController
{
  /** */
  @RequestMapping("/")
  public String home()
  {
    return "home";
  }

  /** */
  @RequestMapping("/login")
  public String login()
  {
    return "login";
  }

  /** */
  @RequestMapping("/secret")
  public String secret()
  {
    return "secure/secret";
  }
}
