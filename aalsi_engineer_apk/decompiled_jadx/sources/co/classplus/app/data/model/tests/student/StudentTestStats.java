package co.classplus.app.data.model.tests.student;

import co.classplus.app.data.model.tests.TestSections;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class StudentTestStats {

    @a
    @c("avgGrade")
    private String avgGrade;

    @a
    @c("avgTimeTaken")
    private String avgTimeTaken;

    @a
    @c("isEvaluated")
    private Boolean isEvaluated;

    @a
    @c("isResultViaSms")
    private int isResultViaSms;

    @a
    @c("isResultVisible")
    private int isResultVisible;

    @a
    @c("isSectionsEnabled")
    private int isSectionsEnabled;

    @a
    @c("rank")
    private int rank;

    @a
    @c("resultVisibilityTime")
    private String resultTime;

    @a
    @c("scoredMarks")
    private Float scoredMarks;

    @a
    @c("sections")
    private ArrayList<TestSections> sectionsList;

    @a
    @c("solutionUrl")
    private String solutionUrl;

    @a
    @c("yourGrade")
    private String studentObtainedGrade;

    @a
    @c("studentTestId")
    private String studentTestId;

    @a
    @c("timeTaken")
    private String studentTimeTaken;

    @a
    @c("submissionTime")
    private String submissionTime;

    @a
    @c("avgMarks")
    private Double avgMarks = null;

    @a
    @c("maxMarks")
    private Double maxMarks = null;

    @a
    @c("maxScoredMarks")
    private Double maxScoredMarks = null;

    public String getAvgGrade() {
        return this.avgGrade;
    }

    public Double getAvgMarks() {
        return this.avgMarks;
    }

    public String getAvgTimeTaken() {
        return this.avgTimeTaken;
    }

    public boolean getIsEvaluated() {
        return this.isEvaluated.booleanValue();
    }

    public int getIsResultViaSms() {
        return this.isResultViaSms;
    }

    public int getIsResultVisible() {
        return this.isResultVisible;
    }

    public int getIsSectionsEnabled() {
        return this.isSectionsEnabled;
    }

    public Double getMaxMarks() {
        return this.maxMarks;
    }

    public Double getMaxScoredMarks() {
        return this.maxScoredMarks;
    }

    public int getRank() {
        return this.rank;
    }

    public String getResultTime() {
        return this.resultTime;
    }

    public Float getScoredMarks() {
        return this.scoredMarks;
    }

    public ArrayList<TestSections> getSectionsList() {
        return this.sectionsList;
    }

    public String getSolutionUrl() {
        return this.solutionUrl;
    }

    public String getStudentObtainedGrade() {
        return this.studentObtainedGrade;
    }

    public String getStudentTestId() {
        return this.studentTestId;
    }

    public String getStudentTimeTaken() {
        return this.studentTimeTaken;
    }

    public String getSubmissionTime() {
        return this.submissionTime;
    }

    public void setAvgGrade(String str) {
        this.avgGrade = str;
    }

    public void setAvgMarks(Double d11) {
        this.avgMarks = d11;
    }

    public void setAvgTimeTaken(String str) {
        this.avgTimeTaken = str;
    }

    public void setIsEvaluated(boolean z11) {
        this.isEvaluated = Boolean.valueOf(z11);
    }

    public void setIsResultViaSms(int i11) {
        this.isResultViaSms = i11;
    }

    public void setIsResultVisible(int i11) {
        this.isResultVisible = i11;
    }

    public void setIsSectionsEnabled(int i11) {
        this.isSectionsEnabled = i11;
    }

    public void setMaxMarks(Double d11) {
        this.maxMarks = d11;
    }

    public void setMaxScoredMarks(Double d11) {
        this.maxScoredMarks = d11;
    }

    public void setRank(int i11) {
        this.rank = i11;
    }

    public void setResultTime(String str) {
        this.resultTime = str;
    }

    public void setScoredMarks(Float f11) {
        this.scoredMarks = f11;
    }

    public void setSectionsList(ArrayList<TestSections> arrayList) {
        this.sectionsList = arrayList;
    }

    public void setSolutionUrl(String str) {
        this.solutionUrl = str;
    }

    public void setStudentObtainedGrade(String str) {
        this.studentObtainedGrade = str;
    }

    public void setStudentTestId(String str) {
        this.studentTestId = str;
    }

    public void setStudentTimeTaken(String str) {
        this.studentTimeTaken = str;
    }

    public void setSubmissionTime(String str) {
        this.submissionTime = str;
    }
}
