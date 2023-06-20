package ivs;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class HelloFresher {
@RequestMapping("/helloFres")
	public String display()
	{
		return "freshers";
	}	
}
