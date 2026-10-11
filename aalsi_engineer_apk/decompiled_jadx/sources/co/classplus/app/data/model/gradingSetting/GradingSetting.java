package co.classplus.app.data.model.gradingSetting;

import com.itextpdf.styledxmlparser.css.media.MediaRuleConstants;
import com.itextpdf.svg.SvgConstants;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class GradingSetting {
    public static final int $stable = 8;

    @a
    @c(SvgConstants.Attributes.PATH_DATA_ELLIPTICAL_ARC_A)
    private Grade gradeA;

    @a
    @c(SvgConstants.Attributes.PATH_DATA_BEARING)
    private Grade gradeB;

    @a
    @c(SvgConstants.Attributes.PATH_DATA_CURVE_TO)
    private Grade gradeC;

    @a
    @c("D")
    private Grade gradeD;

    @a
    @c("E")
    private Grade gradeE;

    @a
    @c("F")
    private Grade gradeF;

    public final class Grade {

        @a
        @c(MediaRuleConstants.MIN)
        private Integer min = -1;

        @a
        @c(MediaRuleConstants.MAX)
        private Integer max = -1;

        public Grade() {
        }

        public final Integer getMax() {
            return this.max;
        }

        public final Integer getMin() {
            return this.min;
        }

        public final void setMax(Integer num) {
            this.max = num;
        }

        public final void setMin(Integer num) {
            this.min = num;
        }
    }

    public final Grade getGradeA() {
        return this.gradeA;
    }

    public final Grade getGradeB() {
        return this.gradeB;
    }

    public final Grade getGradeC() {
        return this.gradeC;
    }

    public final Grade getGradeD() {
        return this.gradeD;
    }

    public final Grade getGradeE() {
        return this.gradeE;
    }

    public final Grade getGradeF() {
        return this.gradeF;
    }

    public final void setGradeA(Grade grade) {
        this.gradeA = grade;
    }

    public final void setGradeB(Grade grade) {
        this.gradeB = grade;
    }

    public final void setGradeC(Grade grade) {
        this.gradeC = grade;
    }

    public final void setGradeD(Grade grade) {
        this.gradeD = grade;
    }

    public final void setGradeE(Grade grade) {
        this.gradeE = grade;
    }

    public final void setGradeF(Grade grade) {
        this.gradeF = grade;
    }
}
