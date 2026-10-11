package co.classplus.app.data.model.studentprofile.course;

import co.classplus.app.data.model.base.BaseResponseModel;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class CoursesTabResponse extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private Data data;

    public static final class Data {
        public static final int $stable = 8;

        @a
        @c("responseData")
        private ResponseData responseData;

        public static final class ResponseData {
            public static final int $stable = 8;

            @a
            @c("coursesData")
            private ArrayList<CourseModel> courses;

            @a
            @c("totalCount")
            private int totalCount;

            /* JADX WARN: Multi-variable type inference failed */
            public ResponseData() {
                this(null, 0, 3, 0 == true ? 1 : 0);
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ ResponseData copy$default(ResponseData responseData, ArrayList arrayList, int i11, int i12, Object obj) {
                if ((i12 & 1) != 0) {
                    arrayList = responseData.courses;
                }
                if ((i12 & 2) != 0) {
                    i11 = responseData.totalCount;
                }
                return responseData.copy(arrayList, i11);
            }

            public final ArrayList<CourseModel> component1() {
                return this.courses;
            }

            public final int component2() {
                return this.totalCount;
            }

            public final ResponseData copy(ArrayList<CourseModel> courses, int i11) {
                r.i(courses, "courses");
                return new ResponseData(courses, i11);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof ResponseData)) {
                    return false;
                }
                ResponseData responseData = (ResponseData) obj;
                return r.d(this.courses, responseData.courses) && this.totalCount == responseData.totalCount;
            }

            public final ArrayList<CourseModel> getCourses() {
                return this.courses;
            }

            public final int getTotalCount() {
                return this.totalCount;
            }

            public int hashCode() {
                return (this.courses.hashCode() * 31) + this.totalCount;
            }

            public final void setCourses(ArrayList<CourseModel> arrayList) {
                r.i(arrayList, "<set-?>");
                this.courses = arrayList;
            }

            public final void setTotalCount(int i11) {
                this.totalCount = i11;
            }

            public String toString() {
                return "ResponseData(courses=" + this.courses + ", totalCount=" + this.totalCount + ")";
            }

            public ResponseData(ArrayList<CourseModel> courses, int i11) {
                r.i(courses, "courses");
                this.courses = courses;
                this.totalCount = i11;
            }

            public /* synthetic */ ResponseData(ArrayList arrayList, int i11, int i12, i iVar) {
                this((i12 & 1) != 0 ? new ArrayList(0) : arrayList, (i12 & 2) != 0 ? 0 : i11);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Data() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public static /* synthetic */ Data copy$default(Data data, ResponseData responseData, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                responseData = data.responseData;
            }
            return data.copy(responseData);
        }

        public final ResponseData component1() {
            return this.responseData;
        }

        public final Data copy(ResponseData responseData) {
            return new Data(responseData);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Data) && r.d(this.responseData, ((Data) obj).responseData);
        }

        public final ResponseData getResponseData() {
            return this.responseData;
        }

        public int hashCode() {
            ResponseData responseData = this.responseData;
            if (responseData == null) {
                return 0;
            }
            return responseData.hashCode();
        }

        public final void setResponseData(ResponseData responseData) {
            this.responseData = responseData;
        }

        public String toString() {
            return "Data(responseData=" + this.responseData + ")";
        }

        public Data(ResponseData responseData) {
            this.responseData = responseData;
        }

        public /* synthetic */ Data(ResponseData responseData, int i11, i iVar) {
            this((i11 & 1) != 0 ? null : responseData);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CoursesTabResponse() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ CoursesTabResponse copy$default(CoursesTabResponse coursesTabResponse, Data data, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            data = coursesTabResponse.data;
        }
        return coursesTabResponse.copy(data);
    }

    public final Data component1() {
        return this.data;
    }

    public final CoursesTabResponse copy(Data data) {
        return new CoursesTabResponse(data);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof CoursesTabResponse) && r.d(this.data, ((CoursesTabResponse) obj).data);
    }

    public final Data getData() {
        return this.data;
    }

    public int hashCode() {
        Data data = this.data;
        if (data == null) {
            return 0;
        }
        return data.hashCode();
    }

    public final void setData(Data data) {
        this.data = data;
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "CoursesTabResponse(data=" + this.data + ")";
    }

    public /* synthetic */ CoursesTabResponse(Data data, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : data);
    }

    public CoursesTabResponse(Data data) {
        this.data = data;
    }
}
