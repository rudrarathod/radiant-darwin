package co.classplus.app.data.model.login_signup_otp;

import co.classplus.app.data.model.base.StudentBaseModel;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class ParentLoginDetails extends UserLoginDetails {
    public static final String CHILDREN_KEY = "children";
    public static final String PARENT_ID_KEY = "parentId";

    @a
    @c(CHILDREN_KEY)
    private ArrayList<StudentBaseModel> children;

    @a
    @c(PARENT_ID_KEY)
    private int parentId;

    public ArrayList<StudentBaseModel> getChildren() {
        return this.children;
    }

    public int getParentId() {
        return this.parentId;
    }

    public void setChildren(ArrayList<StudentBaseModel> arrayList) {
        this.children = arrayList;
    }

    public void setParentId(int i11) {
        this.parentId = i11;
    }
}
