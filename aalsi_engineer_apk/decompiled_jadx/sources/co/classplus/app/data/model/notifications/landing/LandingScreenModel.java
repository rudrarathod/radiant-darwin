package co.classplus.app.data.model.notifications.landing;

import com.itextpdf.forms.xfdf.XfdfConstants;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class LandingScreenModel {
    public static final int $stable = 8;

    @a
    @c("name")
    private String name;

    @a
    @c("paramOne")
    private LandingScreenParamModel paramOne;

    @a
    @c("paramTwo")
    private LandingScreenParamModel paramTwo;

    @a
    @c("type")
    private String type;

    @a
    @c(XfdfConstants.VALUE)
    private String value;

    public final String getName() {
        return this.name;
    }

    public final LandingScreenParamModel getParamOne() {
        return this.paramOne;
    }

    public final LandingScreenParamModel getParamTwo() {
        return this.paramTwo;
    }

    public final String getType() {
        return this.type;
    }

    public final String getValue() {
        return this.value;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public final void setParamOne(LandingScreenParamModel landingScreenParamModel) {
        this.paramOne = landingScreenParamModel;
    }

    public final void setParamTwo(LandingScreenParamModel landingScreenParamModel) {
        this.paramTwo = landingScreenParamModel;
    }

    public final void setType(String str) {
        this.type = str;
    }

    public final void setValue(String str) {
        this.value = str;
    }
}
