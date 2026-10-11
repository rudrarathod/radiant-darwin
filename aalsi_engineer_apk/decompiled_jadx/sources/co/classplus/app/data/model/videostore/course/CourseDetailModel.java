package co.classplus.app.data.model.videostore.course;

import co.classplus.app.data.model.base.TutorBaseModel;
import co.classplus.app.data.model.videostore.base.OnlineBatchBaseModel;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class CourseDetailModel extends CourseBaseModel {
    public static final int $stable = 8;

    @a
    @c("batches")
    private ArrayList<CourseDetailBatchModel> batches;

    public static final class CourseDetailBatchModel extends OnlineBatchBaseModel {
        public static final int $stable = 8;

        @a
        @c("resources")
        private CourseDetailResourceModel resources;

        @a
        @c("tutor")
        private TutorBaseModel tutor;

        public final CourseDetailResourceModel getResources() {
            return this.resources;
        }

        public final TutorBaseModel getTutor() {
            return this.tutor;
        }

        public final void setResources(CourseDetailResourceModel courseDetailResourceModel) {
            this.resources = courseDetailResourceModel;
        }

        public final void setTutor(TutorBaseModel tutorBaseModel) {
            this.tutor = tutorBaseModel;
        }
    }

    public static final class CourseDetailResourceModel {
        public static final int $stable = 8;

        @a
        @c("files")
        private int files;

        @a
        @c("tests")
        private int tests;

        @a
        @c("videos")
        private int videos;

        public final int getFiles() {
            return this.files;
        }

        public final int getTests() {
            return this.tests;
        }

        public final int getVideos() {
            return this.videos;
        }

        public final void setFiles(int i11) {
            this.files = i11;
        }

        public final void setTests(int i11) {
            this.tests = i11;
        }

        public final void setVideos(int i11) {
            this.videos = i11;
        }
    }

    public final ArrayList<CourseDetailBatchModel> getBatches() {
        return this.batches;
    }

    public final void setBatches(ArrayList<CourseDetailBatchModel> arrayList) {
        this.batches = arrayList;
    }
}
