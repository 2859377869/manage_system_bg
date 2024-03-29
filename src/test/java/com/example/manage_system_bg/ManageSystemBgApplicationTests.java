package com.example.manage_system_bg;

import org.apache.poi.xwpf.usermodel.*;

import java.io.FileOutputStream;
import com.example.mapper.UserMAPPER;
import com.example.object.User;
import com.example.object.finalExamine.StudentUsualScore;
import com.example.service.impl.IndicatorsServiceIMPL;
import com.example.service.impl.examinePaper.CourseFinalExamPaperDetailServiceIMPL;
import com.example.service.impl.examinePaper.StudentFinalScoreServiceIMPL;
import com.example.service.impl.examinePaper.StudentInformationServiceIMPL;
import com.example.service.impl.examinePaper.StudentUsualScoreServiceIMPL;
import jxl.Sheet;
import jxl.Workbook;
import jxl.read.biff.BiffException;
import org.junit.jupiter.api.Test;
import org.openxmlformats.schemas.wordprocessingml.x2006.main.CTTblWidth;
import org.openxmlformats.schemas.wordprocessingml.x2006.main.STTblWidth;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.io.File;
import java.io.IOException;
import java.math.BigInteger;

@SpringBootTest
class ManageSystemBgApplicationTests {

    @Autowired
    private StudentInformationServiceIMPL impl;

    @Autowired
    private UserMAPPER userMAPPER;

    @Test
    void contextLoads() throws BiffException, IOException {

    }

}
