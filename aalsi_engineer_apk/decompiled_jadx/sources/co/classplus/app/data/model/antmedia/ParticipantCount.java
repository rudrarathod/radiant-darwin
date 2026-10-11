package co.classplus.app.data.model.antmedia;

import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class ParticipantCount extends ArrayList<ParticipantCountItem> {
    public static final int $stable = 0;

    public /* bridge */ boolean contains(ParticipantCountItem participantCountItem) {
        return super.contains((Object) participantCountItem);
    }

    public /* bridge */ int getSize() {
        return super.size();
    }

    public /* bridge */ int indexOf(ParticipantCountItem participantCountItem) {
        return super.indexOf((Object) participantCountItem);
    }

    public /* bridge */ int lastIndexOf(ParticipantCountItem participantCountItem) {
        return super.lastIndexOf((Object) participantCountItem);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ ParticipantCountItem remove(int i11) {
        return removeAt(i11);
    }

    public /* bridge */ ParticipantCountItem removeAt(int i11) {
        return (ParticipantCountItem) super.remove(i11);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return getSize();
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof ParticipantCountItem) {
            return contains((ParticipantCountItem) obj);
        }
        return false;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof ParticipantCountItem) {
            return indexOf((ParticipantCountItem) obj);
        }
        return -1;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof ParticipantCountItem) {
            return lastIndexOf((ParticipantCountItem) obj);
        }
        return -1;
    }

    public /* bridge */ boolean remove(ParticipantCountItem participantCountItem) {
        return super.remove((Object) participantCountItem);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof ParticipantCountItem) {
            return remove((ParticipantCountItem) obj);
        }
        return false;
    }
}
