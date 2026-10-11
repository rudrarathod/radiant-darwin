package co.classplus.app.data.model.liveClasses;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class CourseDetails {
    public static final int $stable = 0;
    private final String heading;
    private final String icon;
    private final String subHeading;

    public CourseDetails(String heading, String subHeading, String icon) {
        r.i(heading, "heading");
        r.i(subHeading, "subHeading");
        r.i(icon, "icon");
        this.heading = heading;
        this.subHeading = subHeading;
        this.icon = icon;
    }

    public static /* synthetic */ CourseDetails copy$default(CourseDetails courseDetails, String str, String str2, String str3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = courseDetails.heading;
        }
        if ((i11 & 2) != 0) {
            str2 = courseDetails.subHeading;
        }
        if ((i11 & 4) != 0) {
            str3 = courseDetails.icon;
        }
        return courseDetails.copy(str, str2, str3);
    }

    public final String component1() {
        return this.heading;
    }

    public final String component2() {
        return this.subHeading;
    }

    public final String component3() {
        return this.icon;
    }

    public final CourseDetails copy(String heading, String subHeading, String icon) {
        r.i(heading, "heading");
        r.i(subHeading, "subHeading");
        r.i(icon, "icon");
        return new CourseDetails(heading, subHeading, icon);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CourseDetails)) {
            return false;
        }
        CourseDetails courseDetails = (CourseDetails) obj;
        return r.d(this.heading, courseDetails.heading) && r.d(this.subHeading, courseDetails.subHeading) && r.d(this.icon, courseDetails.icon);
    }

    public final String getHeading() {
        return this.heading;
    }

    public final String getIcon() {
        return this.icon;
    }

    public final String getSubHeading() {
        return this.subHeading;
    }

    public int hashCode() {
        return (((this.heading.hashCode() * 31) + this.subHeading.hashCode()) * 31) + this.icon.hashCode();
    }

    public String toString() {
        return "CourseDetails(heading=" + this.heading + ", subHeading=" + this.subHeading + ", icon=" + this.icon + ")";
    }
}
