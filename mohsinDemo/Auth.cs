using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace mohsinDemo
{
    public class Auth
    {
        public static Boolean isAuthentic(Users user) 
        {
            if (Auth.isValid(user))
            {
                if (user.username == "mohsin" && user.password == "admin")
                {
                    return true;
                }
                else
                {
                    user.messege = "incorrect username and password ";
                    return false;
                }
            }
             else
            {
                user.messege = "please write a username and a password"; 
                return false;
            }
        
        }
        private static Boolean isValid(Users user)
        {
            if (user.username!="" && user.password!="")
            {
                return true;
            }
            else
            {
                return false;
            }
        }
    }
}