package live.hms.video.audio;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class BluetoothErrorType {
    private static final /* synthetic */ iz.a $ENTRIES;
    private static final /* synthetic */ BluetoothErrorType[] $VALUES;
    private final String description;
    public static final BluetoothErrorType NO_BLUETOOTH_PERMISSON = new BluetoothErrorType("NO_BLUETOOTH_PERMISSON", 0, "No bluetooth permission was granted");
    public static final BluetoothErrorType NO_BLUETOOTH_CONNECT_PERMISSION = new BluetoothErrorType("NO_BLUETOOTH_CONNECT_PERMISSION", 1, "BLUETOOTH_CONNECT, a dangerous level permission, is required on Android 12 and above to enable bluetooth devices to work");

    private static final /* synthetic */ BluetoothErrorType[] $values() {
        return new BluetoothErrorType[]{NO_BLUETOOTH_PERMISSON, NO_BLUETOOTH_CONNECT_PERMISSION};
    }

    static {
        BluetoothErrorType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = iz.b.a($values);
    }

    private BluetoothErrorType(String str, int i11, String str2) {
        this.description = str2;
    }

    public static iz.a getEntries() {
        return $ENTRIES;
    }

    public static BluetoothErrorType valueOf(String str) {
        return (BluetoothErrorType) Enum.valueOf(BluetoothErrorType.class, str);
    }

    public static BluetoothErrorType[] values() {
        return (BluetoothErrorType[]) $VALUES.clone();
    }

    public final String getDescription() {
        return this.description;
    }
}
