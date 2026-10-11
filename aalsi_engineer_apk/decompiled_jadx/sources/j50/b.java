package j50;

/* loaded from: classes5.dex */
public enum b {
    BODY_SENSORS("android.permission.BODY_SENSORS"),
    READ_CALENDAR("android.permission.READ_CALENDAR"),
    WRITE_CALENDAR("android.permission.WRITE_CALENDAR"),
    READ_CONTACTS("android.permission.READ_CONTACTS"),
    WRITE_CONTACTS("android.permission.WRITE_CONTACTS"),
    GET_ACCOUNTS("android.permission.GET_ACCOUNTS"),
    READ_EXTERNAL_STORAGE("android.permission.READ_EXTERNAL_STORAGE"),
    WRITE_EXTERNAL_STORAGE("android.permission.WRITE_EXTERNAL_STORAGE"),
    ACCESS_FINE_LOCATION("android.permission.ACCESS_FINE_LOCATION"),
    ACCESS_COARSE_LOCATION("android.permission.ACCESS_COARSE_LOCATION"),
    RECORD_AUDIO("android.permission.RECORD_AUDIO"),
    READ_PHONE_STATE("android.permission.READ_PHONE_STATE"),
    CALL_PHONE("android.permission.CALL_PHONE"),
    READ_CALL_LOG("android.permission.READ_CALL_LOG"),
    WRITE_CALL_LOG("android.permission.WRITE_CALL_LOG"),
    ADD_VOICEMAIL("com.android.voicemail.permission.ADD_VOICEMAIL"),
    USE_SIP("android.permission.USE_SIP"),
    PROCESS_OUTGOING_CALLS("android.permission.PROCESS_OUTGOING_CALLS"),
    CAMERA("android.permission.CAMERA"),
    SEND_SMS("android.permission.SEND_SMS"),
    RECEIVE_SMS("android.permission.RECEIVE_SMS"),
    READ_SMS("android.permission.READ_SMS"),
    RECEIVE_WAP_PUSH("android.permission.RECEIVE_WAP_PUSH"),
    RECEIVE_MMS("android.permission.RECEIVE_MMS"),
    READ_MEDIA_VIDEO("android.permission.READ_MEDIA_VIDEO"),
    READ_MEDIA_AUDIO("android.permission.READ_MEDIA_AUDIO"),
    READ_MEDIA_IMAGES("android.permission.READ_MEDIA_IMAGES"),
    POST_NOTIFICATIONS("android.permission.POST_NOTIFICATIONS"),
    GROUP_CALENDAR("android.permission-group.CALENDAR"),
    GROUP_CAMERA("android.permission-group.CAMERA"),
    GROUP_CONTACTS("android.permission-group.CONTACTS"),
    GROUP_LOCATION("android.permission-group.LOCATION"),
    GROUP_MICROPHONE("android.permission-group.MICROPHONE"),
    GROUP_PHONE("android.permission-group.PHONE"),
    GROUP_SENSORS("android.permission-group.SENSORS"),
    GROUP_SMS("android.permission-group.SMS"),
    GROUP_STORAGE("android.permission-group.STORAGE"),
    NULL("");

    private final String permission;

    b(String str) {
        this.permission = str;
    }

    public static b fromManifestPermission(String str) {
        for (b bVar : values()) {
            if (str.equalsIgnoreCase(bVar.permission)) {
                return bVar;
            }
        }
        return NULL;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.permission;
    }
}
