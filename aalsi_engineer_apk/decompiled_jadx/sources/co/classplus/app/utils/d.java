package co.classplus.app.utils;

import co.classplus.app.ClassplusApplication;
import co.classplus.app.R;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import com.itextpdf.svg.SvgConstants;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final c1 f16792a = c1.YES;

    /* renamed from: b, reason: collision with root package name */
    public static final Long f16793b = -1L;

    public enum a {
        Course("Course"),
        Subject("Subject"),
        Faculty("Faculty"),
        Category("Category"),
        Structure("Structure");

        private String value;

        a(String str) {
            this.value = str;
        }

        public String getValue() {
            return this.value;
        }
    }

    public enum a0 {
        LOGIN_EVENT("login"),
        LINK_STUDENT_EVENT("linkStudent");

        private final String eventType;

        a0(String str) {
            this.eventType = str;
        }

        public String getEventType() {
            return this.eventType;
        }
    }

    public enum a1 {
        DEFAULT("default"),
        TRUECALLER("truecaller");

        private String value;

        a1(String str) {
            this.value = str;
        }

        public String getValue() {
            return this.value;
        }
    }

    public enum b {
        CREATED_AT("createdAt"),
        SUBMISSION_DATE("submissionDate");

        private String value;

        b(String str) {
            this.value = str;
        }

        public String getValue() {
            return this.value;
        }
    }

    public enum b0 {
        S_C_GST("CGST + SGST", 0),
        IGST("IGST", 1);

        private String name;
        private int value;

        b0(String str, int i11) {
            this.name = str;
            this.value = i11;
        }

        public static b0 valueOfGST(int i11) {
            for (b0 b0Var : values()) {
                if (b0Var.getValue() == i11) {
                    return b0Var;
                }
            }
            return null;
        }

        public String getName() {
            return this.name;
        }

        public int getValue() {
            return this.value;
        }

        public void setName(String str) {
            this.name = str;
        }

        public void setValue(int i11) {
            this.value = i11;
        }
    }

    public enum b1 {
        NAME("name"),
        CREATED_AT("createdAt"),
        TITLE("title");

        private String value;

        b1(String str) {
            this.value = str;
        }

        public String getValue() {
            return this.value;
        }

        public void setValue(String str) {
            this.value = str;
        }
    }

    public enum c {
        PLAY_SERVICES_MISSING(0, ClassplusApplication.R.getString(R.string.play_services_missing)),
        ERROR_CODE_7(1, ClassplusApplication.R.getString(R.string.api_error_code)),
        OTHER_ERROR_CODES(2, ClassplusApplication.R.getString(R.string.api_error_code_others));

        private String message;
        private int value;

        c(int i11, String str) {
            this.value = i11;
            this.message = str;
        }

        public String getMessage() {
            return this.message;
        }

        public int getValue() {
            return this.value;
        }
    }

    public enum c0 {
        RADIO("radio"),
        CHECK("check"),
        RANGE("range");

        private String value;

        c0(String str) {
            this.value = str;
        }

        public String getValue() {
            return this.value;
        }
    }

    public enum c1 {
        YES(1),
        NO(0),
        INVALID(-1);

        private final int value;

        c1(int i11) {
            this.value = i11;
        }

        public int getValue() {
            return this.value;
        }
    }

    /* renamed from: co.classplus.app.utils.d$d, reason: collision with other inner class name */
    public enum EnumC0315d {
        UNVERIFIED(0),
        VERIFIED(1),
        EMULATOR(2);

        private int value;

        EnumC0315d(int i11) {
            this.value = i11;
        }

        public int getValue() {
            return this.value;
        }
    }

    public enum d0 {
        ADD_STUDENT("ADD_STUDENT"),
        ASSIGN_TEST("ASSIGN_TEST"),
        ADD_ASSIGNMENT("ADD_ASSIGNMENT"),
        MAKE_ANNOUNCEMENT("MAKE_ANNOUNCEMENT"),
        MARK_ATTENDANCE("MARK_ATTENDANCE"),
        ADD_BATCH_MATERIAL("ADD_BATCH_MATERIAL"),
        BATCH_SETTINGS("BATCH_SETTINGS"),
        ADD_TIMETABLE_EVENT("ADD_TIMETABLE_EVENT"),
        STORE_BOTTOM("STORE_BOTTOM"),
        STORE_CENTER("STORE_CENTER"),
        CHAT("CHAT"),
        PAYMENTS("PAYMENTS"),
        ENQUIRY("ENQUIRY"),
        APP_DOWNLOADS("APP_DOWNLOADS"),
        HOME_CENTER("HOME_CENTER"),
        HOME_BOTTOM("HOME_BOTTOM"),
        NOTIFICATION_CENTER("NOTIFICATION_CENTER"),
        NOTIFICATION_BOTTOM("NOTIFICATION_BOTTOM"),
        FEE_PAYMENT("FEE_PAYMENT");

        private String value;

        d0(String str) {
            this.value = str;
        }

        public String getValue() {
            return this.value;
        }
    }

    public enum d1 {
        DATE_OF_JOINING("DATE_OF_JOINING", ClassplusApplication.R.getString(R.string.doj)),
        NUMBER_OF_DAYS_AFTER_DOJ("NUMBER_OF_DAYS_AFTER_DOJ", ClassplusApplication.R.getString(R.string.doj_days)),
        NUMBER_OF_MONTHS_AFTER_DOJ("NUMBER_OF_MONTHS_AFTER_DOJ", ClassplusApplication.R.getString(R.string.doj_months));

        private String name;
        private String value;

        d1(String str, String str2) {
            this.value = str;
            this.name = str2;
        }

        public static d1 valueOfTrigger(String str) {
            for (d1 d1Var : values()) {
                if (d1Var.getValue().equals(str)) {
                    return d1Var;
                }
            }
            return null;
        }

        public String getName() {
            return this.name;
        }

        public String getValue() {
            return this.value;
        }

        public void setName(String str) {
            this.name = str;
        }

        public void setValue(String str) {
            this.value = str;
        }
    }

    public enum e {
        BACKGROUND(1),
        FOREGROUND(2),
        ACTIVE(3),
        INACTIVE(4),
        APP_LAUNCH(5),
        TERMINATE(6),
        UNKNOWN(0);

        private final int mType;

        e(int i11) {
            this.mType = i11;
        }

        public int getType() {
            return this.mType;
        }
    }

    public enum e0 {
        BATCHES("batches"),
        HOME(WebEngageUtils.SCREEN_HOME),
        STORE(WebEngageUtils.SCREEN_STORE),
        CHATS("chats"),
        REPORTS("reports"),
        PROFILE("profile");

        public String value;

        e0(String str) {
            this.value = str;
        }

        public String getValue() {
            return this.value;
        }
    }

    public enum e1 {
        NEW_MESSAGE("NEW_MESSAGE"),
        NEW_PUSH("NEW_PUSH"),
        BATCH_ANNOUNCEMENT("BATCH_ANNOUNCEMENT"),
        BATCH_ATTENDANCE("BATCH_ATTENDANCE"),
        CLASS_FEEDBACK("CLASS_FEEDBACK"),
        TEST_MARKS("TEST_MARKS"),
        OFFLINE_PAY("OFFLINE_PAY"),
        BATCH_TEST("BATCH_TEST"),
        BATCH_TIMING("BATCH_TIMING"),
        RESOURCE_ADDED("RESOURCE_ADDED");

        private String value;

        e1(String str) {
            this.value = str;
        }

        public String getValue() {
            return this.value;
        }

        public void setValue(String str) {
            this.value = str;
        }
    }

    public enum f {
        CURRENT("current"),
        REQUESTED("requested");

        private String value;

        f(String str) {
            this.value = str;
        }

        public String getValue() {
            return this.value;
        }
    }

    public enum f0 {
        FIRST(ClassplusApplication.R.getString(R.string.first_installment), 0),
        LAST(ClassplusApplication.R.getString(R.string.all_installments), 1);

        private int index;
        private String name;

        f0(String str, int i11) {
            this.name = str;
            this.index = i11;
        }

        public int getIndex() {
            return this.index;
        }

        public String getName() {
            return this.name;
        }

        public void setIndex(int i11) {
            this.index = i11;
        }

        public void setName(String str) {
            this.name = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.name;
        }
    }

    public enum f1 {
        INFO("Info"),
        BATCHES("Batches"),
        COURSES("Courses"),
        PERFORMANCE("Performance"),
        PAYMENTS("Payments"),
        ASSIGNMENTS("Assignments");

        private String value;

        f1(String str) {
            this.value = str;
        }

        public String getValue() {
            return this.value;
        }
    }

    public enum g {
        BATCH(1),
        INDIVIDUAL(2),
        ONLINE_COURSE(3),
        STUDY_GROUP(8);

        private int value;

        g(int i11) {
            this.value = i11;
        }

        public int getValue() {
            return this.value;
        }
    }

    public enum g0 {
        ACTIVE("Active", 0),
        INACTIVE("Inactive", 1);

        private int index;
        private String name;

        g0(String str, int i11) {
            this.name = str;
            this.index = i11;
        }

        public static g0 findStatusByValue(int i11) {
            return i11 == 1 ? ACTIVE : INACTIVE;
        }

        public int getIndex() {
            return this.index;
        }

        public String getName() {
            return this.name;
        }

        public void setIndex(int i11) {
            this.index = i11;
        }

        public void setName(String str) {
            this.name = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.name;
        }
    }

    public enum g1 {
        ACCEPT_TUTOR(1),
        REJECT_TUTOR(2),
        REJECT_STUDENT(3);

        private int value;

        g1(int i11) {
            this.value = i11;
        }

        public int getValue() {
            return this.value;
        }
    }

    public enum h {
        ONE_2_ONE(1),
        GROUP(2),
        BROADCAST(3);

        private int value;

        h(int i11) {
            this.value = i11;
        }

        public int getValue() {
            return this.value;
        }
    }

    public enum h0 {
        BY_STUDENT(ClassplusApplication.R.getString(R.string.by_student), 0),
        BY_TUTOR(ClassplusApplication.R.getString(R.string.by_tutor), 1);

        private int index;
        private String name;

        h0(String str, int i11) {
            this.name = str;
            this.index = i11;
        }

        public static h0 findStatusByValue(int i11) {
            return i11 == 1 ? BY_STUDENT : BY_TUTOR;
        }

        public static int findValueByType(h0 h0Var) {
            return h0Var == BY_STUDENT ? 1 : 0;
        }

        public int getIndex() {
            return this.index;
        }

        public String getName() {
            return this.name;
        }

        public void setIndex(int i11) {
            this.index = i11;
        }

        public void setName(String str) {
            this.name = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.name;
        }
    }

    public enum h1 {
        INSTRUCTIONS("INSTRUCTIONS"),
        TEST("TEST"),
        REPORT("REPORT"),
        SOLUTIONS("SOLUTIONS"),
        TEST_LISTING_SCREEN("TEST_LISTING_SCREEN");

        private String value;

        h1(String str) {
            this.value = str;
        }

        public static h1 valueOfState(String str) {
            for (h1 h1Var : values()) {
                if (h1Var.getValue().equals(str)) {
                    return h1Var;
                }
            }
            return null;
        }

        public String getValue() {
            return this.value;
        }
    }

    public enum i {
        SINGLE_VALIDITY("Single Validity"),
        LIFETIME_VALIDITY("Lifetime Validity"),
        COURSE_WITH_EXPIRY_DATE("Course Expiry Date"),
        MULTIPLE_VALIDITY("Multiple Validity");

        private final String value;

        i(String str) {
            this.value = str;
        }

        public String getValue() {
            return this.value;
        }
    }

    public enum i0 {
        PLAYER_ACTION(0),
        PLAYER_ACTION_PAUSE(1),
        PLAYER_ACTION_RESUME(2),
        PLAYER_ACTION_STOP(3);

        private final int mType;

        i0(int i11) {
            this.mType = i11;
        }

        public int getType() {
            return this.mType;
        }
    }

    public enum i1 {
        Online(1),
        Offline(2),
        Practice(3),
        Subjective(4),
        PracticeTest(12);

        private final int value;

        i1(int i11) {
            this.value = i11;
        }

        public int getValue() {
            return this.value;
        }

        public String toDisplayString() {
            int i11 = this.value;
            return i11 == 1 ? "Online Test" : i11 == 2 ? "Class Test" : i11 == 3 ? "Practice Test" : "Subjective Test";
        }

        @Override // java.lang.Enum
        public String toString() {
            int i11 = this.value;
            return i11 == 1 ? "Online" : i11 == 2 ? "Offline" : i11 == 3 ? "Practice" : "Subjective";
        }
    }

    public enum j {
        SUNDAY(0),
        MONDAY(1),
        TUESDAY(2),
        WEDNESDAY(3),
        THURSDAY(4),
        FRIDAY(5),
        SATURDAY(6);

        private int dayNumber;

        j(int i11) {
            this.dayNumber = i11;
        }

        public int getDayNumber() {
            return this.dayNumber;
        }

        public void setDayNumber(int i11) {
            this.dayNumber = i11;
        }
    }

    public enum j0 {
        DEFAULT("default"),
        DROPDOWN("dropdown"),
        URL("url");

        private String value;

        j0(String str) {
            this.value = str;
        }

        public String getValue() {
            return this.value;
        }
    }

    public enum j1 {
        IS_OWNER("isOwner"),
        IS_CO_OWNER("isCoowner"),
        CAN_MANAGE_STUDENTS("canManageStudents");

        private String value;

        j1(String str) {
            this.value = str;
        }

        public String getValue() {
            return this.value;
        }

        public void setValue(String str) {
            this.value = str;
        }
    }

    public enum k {
        SUNDAY("Sun"),
        MONDAY("Mon"),
        TUESDAY("Tue"),
        WEDNESDAY("Wed"),
        THURSDAY("Thu"),
        FRIDAY("Fri"),
        SATURDAY("Sat");

        private String dayString;

        k(String str) {
            this.dayString = str;
        }

        public String getDayString() {
            return this.dayString;
        }

        public void setDayString(String str) {
            this.dayString = str;
        }
    }

    public enum k0 {
        QUIZ_POLL("quizPoll"),
        POLL("poll"),
        BLANK_POLL("blankPoll");

        private String value;

        k0(String str) {
            this.value = str;
        }

        public String getValue() {
            return this.value;
        }
    }

    public enum k1 {
        BATCH_REQUEST("BATCH_REQUEST"),
        PREMIUM_EXPIRY_REMIND("PREMIUM_EXPIRY_REMIND"),
        NEW_SIGN_UP("NEW_SIGN_UP"),
        FEES_PAID_ONLINE("FEES_PAID_ONLINE"),
        SMS_REMINDER("TUTOR_SMS_REMINDER"),
        HELP_SUPPORT("HELP_SUPPORT"),
        HELP_SUPPORT_CHAT("HELP_SUPPORT_CHAT");

        private String value;

        k1(String str) {
            this.value = str;
        }

        public String getValue() {
            return this.value;
        }

        public void setValue(String str) {
            this.value = str;
        }
    }

    public enum l {
        RECENT(0),
        NAME_ASC(1),
        NAME_DESC(2),
        LENGTH(3);

        private int value;

        l(int i11) {
            this.value = i11;
        }

        public int getValue() {
            return this.value;
        }
    }

    public enum l0 {
        AMS(0),
        AGORA(1),
        HUNDRED_MS(2);

        private final int liveClassType;

        l0(int i11) {
            this.liveClassType = i11;
        }

        public int getLiveClassType() {
            return this.liveClassType;
        }
    }

    public enum l1 {
        SUBJECTIVE(1),
        OTHER(0),
        TESTBOOK(2);

        private final int value;

        l1(int i11) {
            this.value = i11;
        }

        public int getValue() {
            return this.value;
        }
    }

    public enum m0 {
        MODE_LOGGED_OUT(0),
        MODE_LOGGED_IN(1);

        private final int mType;

        m0(int i11) {
            this.mType = i11;
        }

        public int getType() {
            return this.mType;
        }
    }

    public enum m1 {
        ADD("add"),
        DELETE("delete");

        private String updateStatus;

        m1(String str) {
            this.updateStatus = str;
        }

        public String getUpdateStatus() {
            return this.updateStatus;
        }

        public void setUpdateStatus(String str) {
            this.updateStatus = str;
        }
    }

    public enum n {
        EMAIL(WebEngageUtils.KEY_EMAIL),
        BENEFICIARY_NAME("beneficiary_name"),
        IFSC_CODE("ifsc_Code"),
        ACCOUNT_NUMBER("account_number"),
        AADHAR_NUMBER("aadhar_number"),
        PAN_NUMBER("pan_number"),
        NEW_EMAIL_ID("new_email_id"),
        RELATIONSHIP_WITH_BENEFICIARY("relationship_with_beneficiary"),
        REASON_OF_CHANGE("reason_of_change");

        private String value;

        n(String str) {
            this.value = str;
        }

        public String getValue() {
            return this.value;
        }
    }

    public enum n0 {
        ADD("add"),
        SEEN("seen"),
        DELETE("delete");

        private String value;

        n0(String str) {
            this.value = str;
        }

        public String getValue() {
            return this.value;
        }
    }

    public enum n1 {
        NOT_UPLOADED(0),
        UPLOAD_SUCCESSFULLY(1),
        UPLOAD_FAILED(2);

        private final int value;

        n1(int i11) {
            this.value = i11;
        }

        public int getValue() {
            return this.value;
        }
    }

    public enum o {
        RECENTLY_ADDED("createdAt", ClassplusApplication.R.getString(R.string.recently_added)),
        LATEST_MODIFIED("modifiedAt", ClassplusApplication.R.getString(R.string.latest_modified)),
        FOLLOWUP_DATE_TIME("followUpAt", ClassplusApplication.R.getString(R.string.followup_date_and_time));

        private String name;
        private String value;

        o(String str, String str2) {
            this.value = str;
            this.name = str2;
        }

        public String getName() {
            return this.name;
        }

        public String getValue() {
            return this.value;
        }

        public void setName(String str) {
            this.name = str;
        }

        public void setValue(String str) {
            this.value = str;
        }
    }

    public enum o0 {
        WITHOUT_ATTACHMENT(1),
        WITH_ATTACHMENT(2);

        private int value;

        o0(int i11) {
            this.value = i11;
        }

        public int getValue() {
            return this.value;
        }
    }

    public enum o1 {
        DOCUMENT_UPLOAD("DOCUMENT_UPLOAD"),
        MOBILE("MOBILE"),
        DROP_DOWN("DROPDOWN"),
        SMS("SMS"),
        CHAT("CHAT"),
        DATE("DATE"),
        RADIO("RADIO"),
        NUMBER("NUMBER"),
        EMAIL("EMAIL"),
        PERCENT("PERCENT"),
        TEXT("TEXT"),
        WARD("WARD"),
        PARENT("PARENT"),
        STUDENT("STUDENT"),
        URL_LINK("URL_LINK");

        private String value;

        o1(String str) {
            this.value = str;
        }

        public String getValue() {
            return this.value;
        }
    }

    public enum p {
        ORG(1),
        COURSE(2),
        BATCH(3),
        MULTIPLE_COURSE(4);

        private int value;

        p(int i11) {
            this.value = i11;
        }

        public int getValue() {
            return this.value;
        }
    }

    public enum p0 {
        MOBILE(0),
        EMAIL(1),
        BOTH(2);

        private final int value;

        p0(int i11) {
            this.value = i11;
        }

        public int getValue() {
            return this.value;
        }
    }

    public enum p1 {
        COUNT("count"),
        VIEW(SvgConstants.Tags.VIEW);

        private String value;

        p1(String str) {
            this.value = str;
        }

        public String getValue() {
            return this.value;
        }
    }

    public enum q {
        BATCH(WebEngageUtils.SCREEN_BATCH),
        COURSE("course");

        private String value;

        q(String str) {
            this.value = str;
        }

        public String getValue() {
            return this.value;
        }
    }

    public enum q0 {
        BATCH(3),
        COURSE(4);

        private int value;

        q0(int i11) {
            this.value = i11;
        }

        public int getValue() {
            return this.value;
        }
    }

    public enum q1 {
        BACKGROUND("BACKGROUND"),
        QUIT("QUIT"),
        FORCE_QUIT("FORCE_QUIT"),
        FOREGROUND("FOREGROUND"),
        RELOAD_NATIVE_SCREEN("RELOAD_NATIVE_SCREEN");

        private String value;

        q1(String str) {
            this.value = str;
        }

        public static q1 valueOfType(String str) {
            for (q1 q1Var : values()) {
                if (q1Var.getValue().equals(str)) {
                    return q1Var;
                }
            }
            return null;
        }

        public String getValue() {
            return this.value;
        }
    }

    public enum r {
        TODAY(0),
        YESTERDAY(86400000),
        WEEK(604800000),
        FIFTEEN_DAYS(1296000000),
        MONTH(2592000000L),
        THREE_MONTHS(7776000000L);

        private long time;

        r(long j11) {
            this.time = j11;
        }

        public long getValue() {
            return this.time;
        }
    }

    public enum r0 {
        ATTENDANCE(0),
        STUDENTS(1),
        ASSIGNMENTS(2),
        ANNOUNCEMENTS(3),
        TESTS(4),
        VIDEOS(5),
        STUDY_MATERIAL(7),
        LIVE_VIDEOS(6);

        private int value;

        r0(int i11) {
            this.value = i11;
        }

        public int getValue() {
            return this.value;
        }
    }

    public enum s {
        UPDATE_MODE("UPDATE_MODE"),
        INTERRUPTION("INTERRUPTION"),
        SOMETHING_WENT_WRONG("SOMETHING_WENT_WRONG");

        private String value;

        s(String str) {
            this.value = str;
        }

        public String getValue() {
            return this.value;
        }
    }

    public enum s0 {
        OVERVIEW("overview"),
        CONTENT(CommonCssConstants.CONTENT),
        STUDENTS("students"),
        ANNOUNCEMENTS("announcements"),
        UPDATES("updates"),
        LIVE("liveClasses");

        private String value;

        s0(String str) {
            this.value = str;
        }

        public String getValue() {
            return this.value;
        }
    }

    public interface t {

        /* renamed from: a, reason: collision with root package name */
        public static final int f16794a = c1.YES.value;

        /* renamed from: b, reason: collision with root package name */
        public static final int f16795b = c1.NO.value;
    }

    public enum t0 {
        FOLDER(1),
        VIDEO(2),
        DOCUMENT(3),
        TEST(4),
        LIVE(5),
        PRECTICE_TEST(12);

        private int value;

        t0(int i11) {
            this.value = i11;
        }

        public int getValue() {
            return this.value;
        }
    }

    public interface u {

        /* renamed from: a, reason: collision with root package name */
        public static final int f16796a = c1.YES.value;

        /* renamed from: b, reason: collision with root package name */
        public static final int f16797b = c1.NO.value;
    }

    public enum u0 {
        OFFLINE(0),
        PRO_PROFS(1),
        CLP_CMS(2),
        TB_CMS(4),
        DIY_CLASS_TEST(5),
        PRACTICE_TEST(12);

        private int value;

        u0(int i11) {
            this.value = i11;
        }

        public int getValue() {
            return this.value;
        }

        @Override // java.lang.Enum
        public String toString() {
            int i11 = this.value;
            return i11 == 1 ? "ProProfs" : i11 == 2 ? "CLP_CMS" : i11 == 4 ? "TB_CMS" : i11 == 5 ? "DIY_CLASS_TEST" : "Offline";
        }
    }

    public enum v {
        CARD(ClassplusApplication.R.getString(R.string.card), "card"),
        CASH(ClassplusApplication.R.getString(R.string.cash), "cash"),
        CHEQUE(ClassplusApplication.R.getString(R.string.cheque), "cheque"),
        OTHERS(ClassplusApplication.R.getString(R.string.others), "others"),
        DD(ClassplusApplication.R.getString(R.string.demand_draft), "dd");

        private String name;
        private String value;

        v(String str, String str2) {
            this.name = str;
            this.value = str2;
        }

        public static v valueOfName(String str) {
            for (v vVar : values()) {
                if (vVar.getName().equalsIgnoreCase(str)) {
                    return vVar;
                }
            }
            return null;
        }

        public String getName() {
            return this.name;
        }

        public String getValue() {
            return this.value;
        }

        public void setName(String str) {
            this.name = str;
        }

        public void setValue(String str) {
            this.value = str;
        }
    }

    public enum v0 {
        SINGLE_SELECT("single_select"),
        MULTI_SELECT("multi_select"),
        INPUT("input"),
        DROPDOWN("drop_down"),
        MULTI_LEVEL_DROPDOWN("multi_dropdown");

        private final String value;

        v0(String str) {
            this.value = str;
        }

        public String getValue() {
            return this.value;
        }
    }

    public enum w {
        NO_TAX("Tax amount", 0),
        FEES_INCLUDING_TAX("Tax amount(inc.)", 1),
        FEES_EXCLUDING_TAX("Tax amount(excl.)", 2);

        private String name;
        private int value;

        w(String str, int i11) {
            this.name = str;
            this.value = i11;
        }

        public static w valueOfTax(int i11) {
            for (w wVar : values()) {
                if (wVar.getValue() == i11) {
                    return wVar;
                }
            }
            return null;
        }

        public String getName() {
            return this.name;
        }

        public int getValue() {
            return this.value;
        }

        public void setName(String str) {
            this.name = str;
        }

        public void setValue(int i11) {
            this.value = i11;
        }
    }

    public enum w0 {
        SUCCESS("success"),
        FAILURE("failure"),
        PENDING("pending");

        private String value;

        w0(String str) {
            this.value = str;
        }

        public String getValue() {
            return this.value;
        }
    }

    public enum x {
        UNPAID("unpaid"),
        UPCOMING("upcoming"),
        PAID("paid");

        private String value;

        x(String str) {
            this.value = str;
        }

        public String getValue() {
            return this.value;
        }

        public void setValue(String str) {
            this.value = str;
        }
    }

    public enum x0 {
        ZERO(Utils.FLOAT_EPSILON),
        ONE(1.0f),
        TWO(2.0f),
        THREE(3.0f),
        FOUR(4.0f),
        FIVE(5.0f);

        private final float value;

        x0(float f11) {
            this.value = f11;
        }

        public float getValue() {
            return this.value;
        }
    }

    public enum y {
        DOWNLOAD_START(0),
        DOWNLOAD_IN_PROGRESS(1),
        DOWNLOAD_PAUSE(2),
        DOWNLOAD_RESUME(3),
        DOWNLOAD_FAILED(4),
        DOWNLOAD_SUCCESS(5),
        DOWNLOAD_REMOVE(6),
        DOWNLOAD_CANCEL(7),
        DOWNLOAD_QUEUED(8),
        FILE_ALREADY_DOWNLOADED(9),
        DOWNLOAD_UNKNOWN(10),
        DOWNLOAD_ALREADY_IN_PROGRESS(11);

        private final int state;

        y(int i11) {
            this.state = i11;
        }

        public int getState() {
            return this.state;
        }
    }

    public enum y0 {
        YOUTUBE_LIVE("youtube-live"),
        YOUTUBE_HOSTED("youtube-hosted");

        private String value;

        y0(String str) {
            this.value = str;
        }

        public String getValue() {
            return this.value;
        }
    }

    public enum z {
        RAZORPAY("rzp"),
        TAZAPAY("tzp"),
        WALLET("wallet"),
        RAPIDPAY("rpd");

        private String value;

        z(String str) {
            this.value = str;
        }

        public String getValue() {
            return this.value;
        }
    }

    public enum z0 {
        GUEST(0),
        STUDENT(1),
        PARENT(2),
        TUTOR(3);

        private int value;

        z0(int i11) {
            this.value = i11;
        }

        public int getValue() {
            return this.value;
        }
    }

    private d() {
    }

    public enum m {
        NONE("NONE", -1),
        ACTION_CAROUSEL("ACTION_CAROUSEL", 1),
        BANNER_CAROUSEL("BANNER_CAROUSEL", 2),
        CAROUSEL_CARDS_WITH_TEXT_1("CAROUSEL_CARDS_WITH_TEXT_1", 3),
        CAROUSEL_CARDS_WITH_TEXT_2("CAROUSEL_CARDS_WITH_TEXT_2", 4),
        CAROUSEL_CARDS_WITH_TEXT_3("CAROUSEL_CARDS_WITH_TEXT_3", 5),
        CAROUSEL_EVENTS("CAROUSEL_EVENTS", 6),
        CONTENT_CAROUSEL("CONTENT_CAROUSEL", 7),
        CONTINUE("CONTINUE", 8),
        COURSE_IMAGE_CAROUSEL_DESCRIPTION_TAG("COURSE_IMAGE_CAROUSEL_DESCRIPTION_TAG", 9),
        COURSE_LISTING_FILTER_SORT_1("COURSE_LISTING_FILTER_SORT_1", 10),
        EMPTY_RESOURCE("EMPTY_RESOURCE", 11),
        FEEDBACK_CONTENT_RATING("FEEDBACK_CONTENT_RATING", 12),
        FEEDBACK_INPUT("FEEDBACK_INPUT", 13),
        FEEDBACK_OPTIONS("FEEDBACK_OPTIONS", 14),
        FEEDBACK_STAR("FEEDBACK_STAR", 15),
        FIXED("FIXED", 16),
        FOCUS_CONTENT("FOCUS_CONTENT", 17),
        IMAGE_CAROUSEL_TITLE_TAG("IMAGE_CAROUSEL_TITLE_TAG", 18),
        INFO_1("INFO_1", 19),
        INFO_2("INFO_2", 20),
        LISTING_WITHOUT_FILTER_SORT("LISTING_WITHOUT_FILTER_SORT", 21),
        PAYMENT_CAROUSEL_CARDS("PAYMENT_CAROUSEL_CARDS", 22),
        SHARE("SHARE", 23),
        STAGGERED_TEXT("STAGGERED_TEXT", 24),
        TEXT_LIST("TEXT_LIST", 25),
        STATS("STATS", 26),
        WEB_VIEW("WEBVIEW", 27),
        LIVE("LIVE_SESSION", 28),
        EZ_CREDIT("EZ_CREDIT", 29),
        JW_INLINE_LIST("JW_INLINE_LIST", 30),
        ONBOARDING_PROGESS("ONBOARDING_PROGESS", 31),
        GAMES_LISTING("GAMES_LISTING", 32),
        SIMPLE_CTA_HEADING("SIMPLE_CTA_HEADING", 33),
        LISTING_VIDEOS("LISTING_VIDEOS", 34),
        SHARE_APP_NEW("SHARE_NEW", 35),
        COURSE_IMAGE_CAROUSEL_NEW("COURSE_IMAGE_CAROUSEL_NEW", 36),
        SAFETY_NET_CARD("SAFETY_ATTESTATION", 37),
        STATS_TILES_CARD("STATS_TILES", 38),
        UPCOMING_LIVE_CLASSES("CAROUSEL_CARDS_WITH_TEXT_4", 39),
        PURCHASE_COURSE_DESIGN_CARD("INFO_3", 40),
        MY_DOWNLOADS("MY_DOWNLOAD_FIXED", 41),
        PURCHASE_COURSE_DESIGN_CARD_NEW("INFO_4", 42),
        CAROUSEL_PURCHASE_CARD_V2("CAROUSEL_PURCHASE_CARD_V2", 43),
        COURSE_IMAGE_CAROUSEL_V2("COURSE_IMAGE_CAROUSEL_V2", 44),
        CAROUSEL_CATEGORIES_CARD("CAROUSEL_CATEGORIES_CARD", 45),
        STATS_TILES_CARD_V2("STATS_TILES_V2", 46),
        ACTION_CAROUSEL_V2("ACTION_CAROUSEL_V2", 47),
        SHARE_APP_NEW_V2("SHARE_NEW_V2", 48),
        RECENTLY_ADDED_COURSE_DESIGN_CARD_NEW("INFO_5", 49),
        CAROUSEL_CARDS_WITH_TEXT_4_ANNOUNCEMENT("CAROUSEL_CARDS_WITH_TEXT_4_Announcement", 50),
        STATS_TILES_HORIZONTAL("STATS_TILES_HORIZONTAL", 51),
        COURSE_IMAGE_CAROUSEL_DESCRIPTION_TAG_V2("COURSE_IMAGE_CAROUSEL_DESCRIPTION_TAG_V2", 52),
        CONTENT_LISTING("CONTENT_LISTING", 53),
        MYSCHEDULE_CARD("myschedule_card", 54),
        WEBVIEW_V2("WEBVIEW_V2", 55),
        BUY_NOW_PAYMENT_CARD("INFO_6", 56);

        private String type;
        private int value;

        m(String str, int i11) {
            this.value = i11;
            this.type = str;
        }

        public static m getInstance(int i11) {
            for (m mVar : values()) {
                if (mVar.getValue() == i11) {
                    return mVar;
                }
            }
            return NONE;
        }

        public static int valueOfType(String str) {
            for (m mVar : values()) {
                if (mVar.getType().equalsIgnoreCase(str)) {
                    return mVar.getValue();
                }
            }
            return -1;
        }

        public String getType() {
            return this.type;
        }

        public int getValue() {
            return this.value;
        }

        public static m getInstance(String str) {
            for (m mVar : values()) {
                if (mVar.getType().equals(str)) {
                    return mVar;
                }
            }
            return NONE;
        }
    }
}
