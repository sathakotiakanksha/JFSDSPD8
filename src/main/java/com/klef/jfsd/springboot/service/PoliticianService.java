package com.klef.jfsd.springboot.service;

import com.klef.jfsd.springboot.model.News;
import com.klef.jfsd.springboot.model.Politician;

public interface PoliticianService 
{
    public String PoliticanRegistration(Politician p);
    
    public Politician checkpoliticianlogin(String pemail, String ppassword);
    
    public Politician displayPoliticainByID(int pid);
    
    public String UpdatePoliticianProfile(Politician pin);
    
    public String PostNews(News n);
    
    // Counting methods for problems
    public long getTotalProblemsCount();

}
