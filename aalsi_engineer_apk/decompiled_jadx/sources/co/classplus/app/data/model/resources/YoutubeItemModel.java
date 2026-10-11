package co.classplus.app.data.model.resources;

import co.classplus.app.data.model.base.BaseResponseModel;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class YoutubeItemModel extends BaseResponseModel {

    @a
    @c("data")
    private Items items;

    public class Items {

        @a
        @c("items")
        private ArrayList<YoutubeItem> youtubeItems;

        public Items() {
        }

        public ArrayList<YoutubeItem> getYoutubeItems() {
            return this.youtubeItems;
        }

        public void setYoutubeItems(ArrayList<YoutubeItem> arrayList) {
            this.youtubeItems = arrayList;
        }
    }

    public Items getItems() {
        return this.items;
    }

    public void setItems(Items items) {
        this.items = items;
    }
}
