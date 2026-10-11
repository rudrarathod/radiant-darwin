package rl;

/* loaded from: classes3.dex */
public enum d implements el.h {
    MESSAGE_DIALOG(20140204),
    PHOTOS(20140324),
    VIDEO(20141218),
    MESSENGER_GENERIC_TEMPLATE(20171115),
    MESSENGER_OPEN_GRAPH_MUSIC_TEMPLATE(20171115),
    MESSENGER_MEDIA_TEMPLATE(20171115);

    private int minVersion;

    d(int i11) {
        this.minVersion = i11;
    }

    @Override // el.h
    public String getAction() {
        return "com.facebook.platform.action.request.MESSAGE_DIALOG";
    }

    @Override // el.h
    public int getMinVersion() {
        return this.minVersion;
    }
}
