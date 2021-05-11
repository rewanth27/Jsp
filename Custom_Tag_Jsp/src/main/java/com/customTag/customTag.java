package com.customTag;

import java.io.IOException;

import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.SimpleTagSupport;

public class customTag extends SimpleTagSupport
{
  @Override
  public void doTag() throws IOException
  {
	  JspWriter out=getJspContext().getOut();
	  out.println("This is custom Tag");
  }
}
