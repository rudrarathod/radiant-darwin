package co.classplus.app.data.model.videostore.course;

import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import java.util.ArrayList;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class CourseFooterModel {
    public static final int $stable = 8;
    private boolean isListLoaded;

    @a
    @c("viewAll")
    private ViewAll viewAll;

    @a
    @c("text")
    private String title = "";

    @a
    @c("limitingFactor")
    private int limitingFactor = -1;

    @a
    @c("url")
    private String url = "";
    private ArrayList<CourseBaseModel> list = new ArrayList<>();

    public final class ViewAll {

        @a
        @c(FunnelTracking.DEEPLINK)
        private DeeplinkModel deeplink;

        @a
        @c("text")
        private String text = "";

        public ViewAll() {
        }

        public final DeeplinkModel getDeeplink() {
            return this.deeplink;
        }

        public final String getText() {
            return this.text;
        }

        public final void setDeeplink(DeeplinkModel deeplinkModel) {
            this.deeplink = deeplinkModel;
        }

        public final void setText(String str) {
            r.i(str, "<set-?>");
            this.text = str;
        }
    }

    public final int getLimitingFactor() {
        return this.limitingFactor;
    }

    public final ArrayList<CourseBaseModel> getList() {
        return this.list;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getUrl() {
        return this.url;
    }

    public final ViewAll getViewAll() {
        return this.viewAll;
    }

    public final boolean isListLoaded() {
        return this.isListLoaded;
    }

    public final void setLimitingFactor(int i11) {
        this.limitingFactor = i11;
    }

    public final void setList(ArrayList<CourseBaseModel> arrayList) {
        r.i(arrayList, "<set-?>");
        this.list = arrayList;
    }

    public final void setListLoaded(boolean z11) {
        this.isListLoaded = z11;
    }

    public final void setTitle(String str) {
        this.title = str;
    }

    public final void setUrl(String str) {
        this.url = str;
    }

    public final void setViewAll(ViewAll viewAll) {
        this.viewAll = viewAll;
    }
}
