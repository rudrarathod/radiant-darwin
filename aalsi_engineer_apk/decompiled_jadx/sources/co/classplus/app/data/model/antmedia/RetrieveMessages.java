package co.classplus.app.data.model.antmedia;

import java.util.ArrayList;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class RetrieveMessages extends ArrayList<RetrieveMessagesItem> {
    public static final int $stable = 8;
    private final ArrayList<RetrieveMessagesItem> arrayList;

    public RetrieveMessages(ArrayList<RetrieveMessagesItem> arrayList) {
        r.i(arrayList, "arrayList");
        this.arrayList = arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RetrieveMessages copy$default(RetrieveMessages retrieveMessages, ArrayList arrayList, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            arrayList = retrieveMessages.arrayList;
        }
        return retrieveMessages.copy(arrayList);
    }

    public final ArrayList<RetrieveMessagesItem> component1() {
        return this.arrayList;
    }

    public /* bridge */ boolean contains(RetrieveMessagesItem retrieveMessagesItem) {
        return super.contains((Object) retrieveMessagesItem);
    }

    public final RetrieveMessages copy(ArrayList<RetrieveMessagesItem> arrayList) {
        r.i(arrayList, "arrayList");
        return new RetrieveMessages(arrayList);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof RetrieveMessages) && r.d(this.arrayList, ((RetrieveMessages) obj).arrayList);
    }

    public final ArrayList<RetrieveMessagesItem> getArrayList() {
        return this.arrayList;
    }

    public /* bridge */ int getSize() {
        return super.size();
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        return this.arrayList.hashCode();
    }

    public /* bridge */ int indexOf(RetrieveMessagesItem retrieveMessagesItem) {
        return super.indexOf((Object) retrieveMessagesItem);
    }

    public /* bridge */ int lastIndexOf(RetrieveMessagesItem retrieveMessagesItem) {
        return super.lastIndexOf((Object) retrieveMessagesItem);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ RetrieveMessagesItem remove(int i11) {
        return removeAt(i11);
    }

    public /* bridge */ RetrieveMessagesItem removeAt(int i11) {
        return (RetrieveMessagesItem) super.remove(i11);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return getSize();
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return "RetrieveMessages(arrayList=" + this.arrayList + ")";
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof RetrieveMessagesItem) {
            return contains((RetrieveMessagesItem) obj);
        }
        return false;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof RetrieveMessagesItem) {
            return indexOf((RetrieveMessagesItem) obj);
        }
        return -1;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof RetrieveMessagesItem) {
            return lastIndexOf((RetrieveMessagesItem) obj);
        }
        return -1;
    }

    public /* bridge */ boolean remove(RetrieveMessagesItem retrieveMessagesItem) {
        return super.remove((Object) retrieveMessagesItem);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof RetrieveMessagesItem) {
            return remove((RetrieveMessagesItem) obj);
        }
        return false;
    }
}
