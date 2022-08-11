package command;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import domain.NutDTO;
import domain.NutStandDTO;
import service.DetailService;


public class Detail implements CommandHandler{

   @Override
   public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
      System.out.println("Detail.java 호출");
      String code=request.getParameter("data");
      System.out.println(code);
      String val = request.getParameter("seq") ;

      DetailService detailService = null;


      switch (val) {
      case "M001": {
         detailService = DetailService.getInstance();
         ArrayList<NutDTO> detailList=detailService.nutrients(val);
         System.out.println(detailList);
         request.setAttribute("detailList", detailList);
         
         detailService = DetailService.getInstance();
         ArrayList<NutStandDTO> detailStandardList = detailService.standardNutrients(val);
         request.setAttribute("detailStandardList", detailStandardList);
         
         request.setAttribute("val", val);

         return "/McPromotion/detail.jsp";
         }
      
      case "M002": {
         detailService = DetailService.getInstance();
         ArrayList<NutDTO> detailList=detailService.nutrients(val);
         System.out.println(detailList);
         request.setAttribute("detailList", detailList);
         
         detailService = DetailService.getInstance();
         ArrayList<NutStandDTO> detailStandardList = detailService.standardNutrients(val);
         request.setAttribute("detailStandardList", detailStandardList);
         
         request.setAttribute("val", val);

         return "/McPromotion/detail.jsp";
         }
      
      case "M003": {
    	  detailService = DetailService.getInstance();
    	  ArrayList<NutDTO> detailList=detailService.nutrients(val);
    	  System.out.println(detailList);
    	  request.setAttribute("detailList", detailList);
    	  
    	  detailService = DetailService.getInstance();
    	  ArrayList<NutStandDTO> detailStandardList = detailService.standardNutrients(val);
    	  request.setAttribute("detailStandardList", detailStandardList);
    	  
    	  request.setAttribute("val", val);
    	  
    	  return "/McPromotion/detail.jsp";
      }
      
      case "M004": {
    	  detailService = DetailService.getInstance();
    	  ArrayList<NutDTO> detailList=detailService.nutrients(val);
    	  System.out.println(detailList);
    	  request.setAttribute("detailList", detailList);
    	  
    	  detailService = DetailService.getInstance();
    	  ArrayList<NutStandDTO> detailStandardList = detailService.standardNutrients(val);
    	  request.setAttribute("detailStandardList", detailStandardList);
    	  
    	  request.setAttribute("val", val);
    	  
    	  return "/McPromotion/detail.jsp";
      }
      
      case "M005": {
    	  detailService = DetailService.getInstance();
    	  ArrayList<NutDTO> detailList=detailService.nutrients(val);
    	  System.out.println(detailList);
    	  request.setAttribute("detailList", detailList);
    	  
    	  detailService = DetailService.getInstance();
    	  ArrayList<NutStandDTO> detailStandardList = detailService.standardNutrients(val);
    	  request.setAttribute("detailStandardList", detailStandardList);
    	  
    	  request.setAttribute("val", val);
    	  
    	  return "/McPromotion/detail.jsp";
      }
      
      case "M006": {
    	  detailService = DetailService.getInstance();
    	  ArrayList<NutDTO> detailList=detailService.nutrients(val);
    	  System.out.println(detailList);
    	  request.setAttribute("detailList", detailList);
    	  
    	  detailService = DetailService.getInstance();
    	  ArrayList<NutStandDTO> detailStandardList = detailService.standardNutrients(val);
    	  request.setAttribute("detailStandardList", detailStandardList);
    	  
    	  request.setAttribute("val", val);
    	  
    	  return "/McPromotion/detail.jsp";
      }
      
      case "M007": {
    	  detailService = DetailService.getInstance();
    	  ArrayList<NutDTO> detailList=detailService.nutrients(val);
    	  System.out.println(detailList);
    	  request.setAttribute("detailList", detailList);
    	  
    	  detailService = DetailService.getInstance();
    	  ArrayList<NutStandDTO> detailStandardList = detailService.standardNutrients(val);
    	  request.setAttribute("detailStandardList", detailStandardList);
    	  
    	  request.setAttribute("val", val);
    	  
    	  return "/McPromotion/detail.jsp";
      }
      
      case "M008": {
    	  detailService = DetailService.getInstance();
    	  ArrayList<NutDTO> detailList=detailService.nutrients(val);
    	  System.out.println(detailList);
    	  request.setAttribute("detailList", detailList);
    	  
    	  detailService = DetailService.getInstance();
    	  ArrayList<NutStandDTO> detailStandardList = detailService.standardNutrients(val);
    	  request.setAttribute("detailStandardList", detailStandardList);
    	  
    	  request.setAttribute("val", val);
    	  
    	  return "/McPromotion/detail.jsp";
      }
      
      case "M009": {
    	  detailService = DetailService.getInstance();
    	  ArrayList<NutDTO> detailList=detailService.nutrients(val);
    	  System.out.println(detailList);
    	  request.setAttribute("detailList", detailList);
    	  
    	  detailService = DetailService.getInstance();
    	  ArrayList<NutStandDTO> detailStandardList = detailService.standardNutrients(val);
    	  request.setAttribute("detailStandardList", detailStandardList);
    	  
    	  request.setAttribute("val", val);
    	  
    	  return "/McPromotion/detail.jsp";
      }
      
      case "M010": {
    	  detailService = DetailService.getInstance();
    	  ArrayList<NutDTO> detailList=detailService.nutrients(val);
    	  System.out.println(detailList);
    	  request.setAttribute("detailList", detailList);
    	  
    	  detailService = DetailService.getInstance();
    	  ArrayList<NutStandDTO> detailStandardList = detailService.standardNutrients(val);
    	  request.setAttribute("detailStandardList", detailStandardList);
    	  
    	  request.setAttribute("val", val);
    	  
    	  return "/McPromotion/detail.jsp";
      }
      
      case "M011": {
    	  detailService = DetailService.getInstance();
    	  ArrayList<NutDTO> detailList=detailService.nutrients(val);
    	  System.out.println(detailList);
    	  request.setAttribute("detailList", detailList);
    	  
    	  detailService = DetailService.getInstance();
    	  ArrayList<NutStandDTO> detailStandardList = detailService.standardNutrients(val);
    	  request.setAttribute("detailStandardList", detailStandardList);
    	  
    	  request.setAttribute("val", val);
    	  
    	  return "/McPromotion/detail.jsp";
      }
      
      case "M012": {
    	  detailService = DetailService.getInstance();
    	  ArrayList<NutDTO> detailList=detailService.nutrients(val);
    	  System.out.println(detailList);
    	  request.setAttribute("detailList", detailList);
    	  
    	  detailService = DetailService.getInstance();
    	  ArrayList<NutStandDTO> detailStandardList = detailService.standardNutrients(val);
    	  request.setAttribute("detailStandardList", detailStandardList);
    	  
    	  request.setAttribute("val", val);
    	  
    	  return "/McPromotion/detail.jsp";
      }
      
      case "M032": {
          detailService = DetailService.getInstance();
          ArrayList<NutDTO> detailList=detailService.nutrients(val);
          System.out.println(detailList);
          request.setAttribute("detailList", detailList);
          
          detailService = DetailService.getInstance();
          ArrayList<NutStandDTO> detailStandardList = detailService.standardNutrients(val);
          request.setAttribute("detailStandardList", detailStandardList);
          
          request.setAttribute("val", val);

          return "/McPromotion/detail.jsp";
          }
       case "M033": {
          detailService = DetailService.getInstance();
          ArrayList<NutDTO> detailList=detailService.nutrients(val);
          System.out.println(detailList);
          request.setAttribute("detailList", detailList);
          
          detailService = DetailService.getInstance();
          ArrayList<NutStandDTO> detailStandardList = detailService.standardNutrients(val);
          request.setAttribute("detailStandardList", detailStandardList);
          
          request.setAttribute("val", val);

          return "/McPromotion/detail.jsp";
          }
       case "M034": {
          detailService = DetailService.getInstance();
          ArrayList<NutDTO> detailList=detailService.nutrients(val);
          System.out.println(detailList);
          request.setAttribute("detailList", detailList);
          
          detailService = DetailService.getInstance();
          ArrayList<NutStandDTO> detailStandardList = detailService.standardNutrients(val);
          request.setAttribute("detailStandardList", detailStandardList);
          
          request.setAttribute("val", val);

          return "/McPromotion/detail.jsp";
          }
       case "M035": {
           detailService = DetailService.getInstance();
           ArrayList<NutDTO> detailList=detailService.nutrients(val);
           System.out.println(detailList);
           request.setAttribute("detailList", detailList);
           
           detailService = DetailService.getInstance();
           ArrayList<NutStandDTO> detailStandardList = detailService.standardNutrients(val);
           request.setAttribute("detailStandardList", detailStandardList);
           
           request.setAttribute("val", val);

           return "/McPromotion/detail.jsp";
           }
       case "M036": {
           detailService = DetailService.getInstance();
           ArrayList<NutDTO> detailList=detailService.nutrients(val);
           System.out.println(detailList);
           request.setAttribute("detailList", detailList);
           
           detailService = DetailService.getInstance();
           ArrayList<NutStandDTO> detailStandardList = detailService.standardNutrients(val);
           request.setAttribute("detailStandardList", detailStandardList);
           
           request.setAttribute("val", val);

           return "/McPromotion/detail.jsp";
           }
       case "M026": {
           detailService = DetailService.getInstance();
           ArrayList<NutDTO> detailList=detailService.nutrients(val);
           System.out.println(detailList);
           request.setAttribute("detailList", detailList);
           
           detailService = DetailService.getInstance();
           ArrayList<NutStandDTO> detailStandardList = detailService.standardNutrients(val);
           request.setAttribute("detailStandardList", detailStandardList);
           
           request.setAttribute("val", val);

           return "/McPromotion/detail.jsp";
           }
       case "M027": {
           detailService = DetailService.getInstance();
           ArrayList<NutDTO> detailList=detailService.nutrients(val);
           System.out.println(detailList);
           request.setAttribute("detailList", detailList);
           
           detailService = DetailService.getInstance();
           ArrayList<NutStandDTO> detailStandardList = detailService.standardNutrients(val);
           request.setAttribute("detailStandardList", detailStandardList);
           
           request.setAttribute("val", val);

           return "/McPromotion/detail.jsp";
           }
       case "M028": {
           detailService = DetailService.getInstance();
           ArrayList<NutDTO> detailList=detailService.nutrients(val);
           System.out.println(detailList);
           request.setAttribute("detailList", detailList);
           
           detailService = DetailService.getInstance();
           ArrayList<NutStandDTO> detailStandardList = detailService.standardNutrients(val);
           request.setAttribute("detailStandardList", detailStandardList);
           
           request.setAttribute("val", val);

           return "/McPromotion/detail.jsp";
           }
       case "M029": {
           detailService = DetailService.getInstance();
           ArrayList<NutDTO> detailList=detailService.nutrients(val);
           System.out.println(detailList);
           request.setAttribute("detailList", detailList);
           
           detailService = DetailService.getInstance();
           ArrayList<NutStandDTO> detailStandardList = detailService.standardNutrients(val);
           request.setAttribute("detailStandardList", detailStandardList);
           
           request.setAttribute("val", val);

           return "/McPromotion/detail.jsp";
           }
       case "M030": {
           detailService = DetailService.getInstance();
           ArrayList<NutDTO> detailList=detailService.nutrients(val);
           System.out.println(detailList);
           request.setAttribute("detailList", detailList);
           
           detailService = DetailService.getInstance();
           ArrayList<NutStandDTO> detailStandardList = detailService.standardNutrients(val);
           request.setAttribute("detailStandardList", detailStandardList);
           
           request.setAttribute("val", val);

           return "/McPromotion/detail.jsp";
           }
       case "M031": {
           detailService = DetailService.getInstance();
           ArrayList<NutDTO> detailList=detailService.nutrients(val);
           System.out.println(detailList);
           request.setAttribute("detailList", detailList);
           
           detailService = DetailService.getInstance();
           ArrayList<NutStandDTO> detailStandardList = detailService.standardNutrients(val);
           request.setAttribute("detailStandardList", detailStandardList);
           
           request.setAttribute("val", val);

           return "/McPromotion/detail.jsp";
           }
       case "M022": {
           detailService = DetailService.getInstance();
           ArrayList<NutDTO> detailList=detailService.nutrients(val);
           System.out.println(detailList);
           request.setAttribute("detailList", detailList);
           
           detailService = DetailService.getInstance();
           ArrayList<NutStandDTO> detailStandardList = detailService.standardNutrients(val);
           request.setAttribute("detailStandardList", detailStandardList);
           
           request.setAttribute("val", val);

           return "/McPromotion/detail.jsp";
           }
       case "M023": {
           detailService = DetailService.getInstance();
           ArrayList<NutDTO> detailList=detailService.nutrients(val);
           System.out.println(detailList);
           request.setAttribute("detailList", detailList);
           
           detailService = DetailService.getInstance();
           ArrayList<NutStandDTO> detailStandardList = detailService.standardNutrients(val);
           request.setAttribute("detailStandardList", detailStandardList);
           
           request.setAttribute("val", val);

           return "/McPromotion/detail.jsp";
           }
       case "M024": {
           detailService = DetailService.getInstance();
           ArrayList<NutDTO> detailList=detailService.nutrients(val);
           System.out.println(detailList);
           request.setAttribute("detailList", detailList);
           
           detailService = DetailService.getInstance();
           ArrayList<NutStandDTO> detailStandardList = detailService.standardNutrients(val);
           request.setAttribute("detailStandardList", detailStandardList);
           
           request.setAttribute("val", val);

           return "/McPromotion/detail.jsp";
           }
       case "M025": {
           detailService = DetailService.getInstance();
           ArrayList<NutDTO> detailList=detailService.nutrients(val);
           System.out.println(detailList);
           request.setAttribute("detailList", detailList);
           
           detailService = DetailService.getInstance();
           ArrayList<NutStandDTO> detailStandardList = detailService.standardNutrients(val);
           request.setAttribute("detailStandardList", detailStandardList);
           
           request.setAttribute("val", val);

           return "/McPromotion/detail.jsp";
           }
       case "M019": {
           detailService = DetailService.getInstance();
           ArrayList<NutDTO> detailList=detailService.nutrients(val);
           System.out.println(detailList);
           request.setAttribute("detailList", detailList);
           
           detailService = DetailService.getInstance();
           ArrayList<NutStandDTO> detailStandardList = detailService.standardNutrients(val);
           request.setAttribute("detailStandardList", detailStandardList);
           
           request.setAttribute("val", val);

           return "/McPromotion/detail.jsp";
           }
       case "M020": {
           detailService = DetailService.getInstance();
           ArrayList<NutDTO> detailList=detailService.nutrients(val);
           System.out.println(detailList);
           request.setAttribute("detailList", detailList);
           
           detailService = DetailService.getInstance();
           ArrayList<NutStandDTO> detailStandardList = detailService.standardNutrients(val);
           request.setAttribute("detailStandardList", detailStandardList);
           
           request.setAttribute("val", val);

           return "/McPromotion/detail.jsp";
           }
       case "M021": {
           detailService = DetailService.getInstance();
           ArrayList<NutDTO> detailList=detailService.nutrients(val);
           System.out.println(detailList);
           request.setAttribute("detailList", detailList);
           
           detailService = DetailService.getInstance();
           ArrayList<NutStandDTO> detailStandardList = detailService.standardNutrients(val);
           request.setAttribute("detailStandardList", detailStandardList);
           
           request.setAttribute("val", val);

           return "/McPromotion/detail.jsp";
           }
       case "M013": {
           detailService = DetailService.getInstance();
           ArrayList<NutDTO> detailList=detailService.nutrients(val);
           System.out.println(detailList);
           request.setAttribute("detailList", detailList);
           
           detailService = DetailService.getInstance();
           ArrayList<NutStandDTO> detailStandardList = detailService.standardNutrients(val);
           request.setAttribute("detailStandardList", detailStandardList);
           
           request.setAttribute("val", val);

           return "/McPromotion/detail.jsp";
           }

       case "M014": {
           detailService = DetailService.getInstance();
           ArrayList<NutDTO> detailList=detailService.nutrients(val);
           System.out.println(detailList);
           request.setAttribute("detailList", detailList);
           
           detailService = DetailService.getInstance();
           ArrayList<NutStandDTO> detailStandardList = detailService.standardNutrients(val);
           request.setAttribute("detailStandardList", detailStandardList);
           
           request.setAttribute("val", val);

           return "/McPromotion/detail.jsp";
           }

       case "M015": {
           detailService = DetailService.getInstance();
           ArrayList<NutDTO> detailList=detailService.nutrients(val);
           System.out.println(detailList);
           request.setAttribute("detailList", detailList);
           
           detailService = DetailService.getInstance();
           ArrayList<NutStandDTO> detailStandardList = detailService.standardNutrients(val);
           request.setAttribute("detailStandardList", detailStandardList);
           
           request.setAttribute("val", val);

           return "/McPromotion/detail.jsp";
           }
       case "M016": {
           detailService = DetailService.getInstance();
           ArrayList<NutDTO> detailList=detailService.nutrients(val);
           System.out.println(detailList);
           request.setAttribute("detailList", detailList);
           
           detailService = DetailService.getInstance();
           ArrayList<NutStandDTO> detailStandardList = detailService.standardNutrients(val);
           request.setAttribute("detailStandardList", detailStandardList);
           
           request.setAttribute("val", val);

           return "/McPromotion/detail.jsp";
           }

       case "M017": {
           detailService = DetailService.getInstance();
           ArrayList<NutDTO> detailList=detailService.nutrients(val);
           System.out.println(detailList);
           request.setAttribute("detailList", detailList);
           
           detailService = DetailService.getInstance();
           ArrayList<NutStandDTO> detailStandardList = detailService.standardNutrients(val);
           request.setAttribute("detailStandardList", detailStandardList);
           
           request.setAttribute("val", val);

           return "/McPromotion/detail.jsp";
           }
       case "M018": {
           detailService = DetailService.getInstance();
           ArrayList<NutDTO> detailList=detailService.nutrients(val);
           System.out.println(detailList);
           request.setAttribute("detailList", detailList);
           
           detailService = DetailService.getInstance();
           ArrayList<NutStandDTO> detailStandardList = detailService.standardNutrients(val);
           request.setAttribute("detailStandardList", detailStandardList);
           
           request.setAttribute("val", val);

           return "/McPromotion/detail.jsp";
           }



      }//case

      return "/McPromotion/main_bottom.jsp";
   }
}