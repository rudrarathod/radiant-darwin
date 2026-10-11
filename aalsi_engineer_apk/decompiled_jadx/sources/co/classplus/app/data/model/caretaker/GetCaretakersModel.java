package co.classplus.app.data.model.caretaker;

import co.classplus.app.data.model.base.BaseResponseModel;
import co.classplus.app.data.model.base.TutorBaseModel;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class GetCaretakersModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private GetCaretakers getCaretakers;

    public final class GetCaretakers {

        @a
        @c("caretakers")
        private ArrayList<TutorBaseModel> caretakerList;

        public GetCaretakers() {
        }

        public final ArrayList<TutorBaseModel> getCaretakerList() {
            return this.caretakerList;
        }

        public final void setCaretakerList(ArrayList<TutorBaseModel> arrayList) {
            this.caretakerList = arrayList;
        }
    }

    public final GetCaretakers getGetCaretakers() {
        return this.getCaretakers;
    }

    public final void setGetCaretakers(GetCaretakers getCaretakers) {
        this.getCaretakers = getCaretakers;
    }
}
