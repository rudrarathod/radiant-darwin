package co.classplus.app.data.model.liveClasses;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class Course {
    public static final int $stable = 8;

    /* renamed from: id, reason: collision with root package name */
    @c("id")
    private final Integer f10738id;

    @c("name")
    private final String name;

    @c("subscribers")
    private Integer subscribers;

    public Course() {
        this(null, null, null, 7, null);
    }

    public static /* synthetic */ Course copy$default(Course course, Integer num, String str, Integer num2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            num = course.f10738id;
        }
        if ((i11 & 2) != 0) {
            str = course.name;
        }
        if ((i11 & 4) != 0) {
            num2 = course.subscribers;
        }
        return course.copy(num, str, num2);
    }

    public final Integer component1() {
        return this.f10738id;
    }

    public final String component2() {
        return this.name;
    }

    public final Integer component3() {
        return this.subscribers;
    }

    public final Course copy(Integer num, String str, Integer num2) {
        return new Course(num, str, num2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Course)) {
            return false;
        }
        Course course = (Course) obj;
        return r.d(this.f10738id, course.f10738id) && r.d(this.name, course.name) && r.d(this.subscribers, course.subscribers);
    }

    public final Integer getId() {
        return this.f10738id;
    }

    public final String getName() {
        return this.name;
    }

    public final Integer getSubscribers() {
        return this.subscribers;
    }

    public int hashCode() {
        Integer num = this.f10738id;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.name;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num2 = this.subscribers;
        return hashCode2 + (num2 != null ? num2.hashCode() : 0);
    }

    public final void setSubscribers(Integer num) {
        this.subscribers = num;
    }

    public String toString() {
        return "Course(id=" + this.f10738id + ", name=" + this.name + ", subscribers=" + this.subscribers + ")";
    }

    public Course(Integer num, String str, Integer num2) {
        this.f10738id = num;
        this.name = str;
        this.subscribers = num2;
    }

    public /* synthetic */ Course(Integer num, String str, Integer num2, int i11, i iVar) {
        this((i11 & 1) != 0 ? -1 : num, (i11 & 2) != 0 ? "" : str, (i11 & 4) != 0 ? -1 : num2);
    }
}
