package ivs;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class HelloIVS {
@RequestMapping("/helloIvs")
	public String display()
	{
		return "viewpage1";
	}	
}
