package PresentationLayer;



import FunctionLayer.Customer;
import FunctionLayer.LogicFacade;
import FunctionLayer.exceptions.LoginSampleException;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


public class LoginCommand extends Command {

    @Override
    String execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException, LoginSampleException {
        String email = request.getParameter( "email" );
        String password = request.getParameter( "password" );
        Customer customer = LogicFacade.login( email, password );
        HttpSession session = request.getSession();
        session.setAttribute( "customer", customer );
            return "CustomerPage";
    }

}