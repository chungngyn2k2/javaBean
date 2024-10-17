/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package nguyen.dev.customtag;
import jakarta.servlet.jsp.JspException;
import jakarta.servlet.jsp.tagext.SimpleTagSupport;
import jakarta.servlet.jsp.tagext.*;
import jakarta.servlet.jsp.*;
import java.io.*;

/**
 *
 * @author Trung Nguyên
 */
public class HelloTag extends SimpleTagSupport{
    StringWriter sw = new StringWriter();

    public void doTag() throws JspException, IOException {
        getJspBody().invoke(sw);
        getJspContext().getOut().println(sw.toString());
    }
}
