package controller;

import modle.CommonUser;
import modle.PersonMg;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import services.CommonUserService;
import javax.servlet.http.HttpSession;
import javax.validation.Valid;

@Controller

public class CommonUserController {
    @Autowired
    private CommonUserService commonUserService;
    @RequestMapping("default")
    public String index()
    {
        return "/default";
    }
    @RequestMapping("/toregister")

    public String toregister()
    {
        return "/sign-up";
    }

    @RequestMapping("/register")

    public @ResponseBody Object Register(@Valid @ModelAttribute CommonUser user, Model model, HttpSession session)
    {
        return commonUserService.InsertComUser(user,model,session);
    }

    @RequestMapping("/tocommonlogin")

    public String tocommonlogin()
    {
        return "/sign-in";
    }

    @RequestMapping("/commonlogin")
    public  String toLogin(@Valid @ModelAttribute CommonUser user, Model model, HttpSession session)
    {
      return commonUserService.SelectComUser(user, model, session);
    }

    @RequestMapping("/Account")

    public String Account(@ModelAttribute PersonMg personMg, Model model, HttpSession session,String email)
    {
        return commonUserService.SelectPerSonMG(personMg, model, session, email);
    }
    @RequestMapping("/SaveAccount")

    public String SaveAccount(@ModelAttribute PersonMg personMg, Model model, HttpSession session)
    {
        return commonUserService.updataPerSonMG(personMg, model, session);
    }




}
