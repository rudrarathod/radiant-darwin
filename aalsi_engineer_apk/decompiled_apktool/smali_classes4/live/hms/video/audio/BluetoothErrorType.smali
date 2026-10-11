.class public final enum Llive/hms/video/audio/BluetoothErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/audio/BluetoothErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Liz/a;

.field private static final synthetic $VALUES:[Llive/hms/video/audio/BluetoothErrorType;

.field public static final enum NO_BLUETOOTH_CONNECT_PERMISSION:Llive/hms/video/audio/BluetoothErrorType;

.field public static final enum NO_BLUETOOTH_PERMISSON:Llive/hms/video/audio/BluetoothErrorType;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Llive/hms/video/audio/BluetoothErrorType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Llive/hms/video/audio/BluetoothErrorType;

    sget-object v1, Llive/hms/video/audio/BluetoothErrorType;->NO_BLUETOOTH_PERMISSON:Llive/hms/video/audio/BluetoothErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llive/hms/video/audio/BluetoothErrorType;->NO_BLUETOOTH_CONNECT_PERMISSION:Llive/hms/video/audio/BluetoothErrorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llive/hms/video/audio/BluetoothErrorType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "No bluetooth permission was granted"

    .line 5
    .line 6
    const-string v3, "NO_BLUETOOTH_PERMISSON"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Llive/hms/video/audio/BluetoothErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llive/hms/video/audio/BluetoothErrorType;->NO_BLUETOOTH_PERMISSON:Llive/hms/video/audio/BluetoothErrorType;

    .line 12
    .line 13
    new-instance v0, Llive/hms/video/audio/BluetoothErrorType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "BLUETOOTH_CONNECT, a dangerous level permission, is required on Android 12 and above to enable bluetooth devices to work"

    .line 17
    .line 18
    const-string v3, "NO_BLUETOOTH_CONNECT_PERMISSION"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Llive/hms/video/audio/BluetoothErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llive/hms/video/audio/BluetoothErrorType;->NO_BLUETOOTH_CONNECT_PERMISSION:Llive/hms/video/audio/BluetoothErrorType;

    .line 24
    .line 25
    invoke-static {}, Llive/hms/video/audio/BluetoothErrorType;->$values()[Llive/hms/video/audio/BluetoothErrorType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Llive/hms/video/audio/BluetoothErrorType;->$VALUES:[Llive/hms/video/audio/BluetoothErrorType;

    .line 30
    .line 31
    invoke-static {v0}, Liz/b;->a([Ljava/lang/Enum;)Liz/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Llive/hms/video/audio/BluetoothErrorType;->$ENTRIES:Liz/a;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llive/hms/video/audio/BluetoothErrorType;->description:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Liz/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Llive/hms/video/audio/BluetoothErrorType;->$ENTRIES:Liz/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/audio/BluetoothErrorType;
    .locals 1

    .line 1
    const-class v0, Llive/hms/video/audio/BluetoothErrorType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llive/hms/video/audio/BluetoothErrorType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llive/hms/video/audio/BluetoothErrorType;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/audio/BluetoothErrorType;->$VALUES:[Llive/hms/video/audio/BluetoothErrorType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llive/hms/video/audio/BluetoothErrorType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/BluetoothErrorType;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
