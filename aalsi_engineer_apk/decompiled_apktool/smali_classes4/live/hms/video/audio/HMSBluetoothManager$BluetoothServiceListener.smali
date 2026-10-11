.class Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/audio/HMSBluetoothManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BluetoothServiceListener"
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/audio/HMSBluetoothManager;


# direct methods
.method private constructor <init>(Llive/hms/video/audio/HMSBluetoothManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llive/hms/video/audio/HMSBluetoothManager;Llive/hms/video/audio/HMSBluetoothManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;-><init>(Llive/hms/video/audio/HMSBluetoothManager;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 5
    .line 6
    invoke-static {p1}, Llive/hms/video/audio/HMSBluetoothManager;->access$100(Llive/hms/video/audio/HMSBluetoothManager;)Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Llive/hms/video/audio/HMSBluetoothManager$State;->UNINITIALIZED:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "BluetoothServiceListener.onServiceConnected: BT state="

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 26
    .line 27
    invoke-static {v0}, Llive/hms/video/audio/HMSBluetoothManager;->access$100(Llive/hms/video/audio/HMSBluetoothManager;)Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "HMSBluetoothManager"

    .line 39
    .line 40
    invoke-static {v0, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 44
    .line 45
    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    .line 46
    .line 47
    invoke-static {p1, p2}, Llive/hms/video/audio/HMSBluetoothManager;->access$202(Llive/hms/video/audio/HMSBluetoothManager;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 51
    .line 52
    invoke-static {p1}, Llive/hms/video/audio/HMSBluetoothManager;->access$300(Llive/hms/video/audio/HMSBluetoothManager;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p2, "onServiceConnected done: BT state="

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 66
    .line 67
    invoke-static {p2}, Llive/hms/video/audio/HMSBluetoothManager;->access$100(Llive/hms/video/audio/HMSBluetoothManager;)Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 5
    .line 6
    invoke-static {p1}, Llive/hms/video/audio/HMSBluetoothManager;->access$100(Llive/hms/video/audio/HMSBluetoothManager;)Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Llive/hms/video/audio/HMSBluetoothManager$State;->UNINITIALIZED:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "BluetoothServiceListener.onServiceDisconnected: BT state="

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 26
    .line 27
    invoke-static {v0}, Llive/hms/video/audio/HMSBluetoothManager;->access$100(Llive/hms/video/audio/HMSBluetoothManager;)Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "HMSBluetoothManager"

    .line 39
    .line 40
    invoke-static {v0, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 44
    .line 45
    invoke-virtual {p1}, Llive/hms/video/audio/HMSBluetoothManager;->stopScoAudio()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {p1, v1}, Llive/hms/video/audio/HMSBluetoothManager;->access$202(Llive/hms/video/audio/HMSBluetoothManager;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 55
    .line 56
    invoke-static {p1, v1}, Llive/hms/video/audio/HMSBluetoothManager;->access$402(Llive/hms/video/audio/HMSBluetoothManager;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 60
    .line 61
    sget-object v1, Llive/hms/video/audio/HMSBluetoothManager$State;->HEADSET_UNAVAILABLE:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 62
    .line 63
    invoke-static {p1, v1}, Llive/hms/video/audio/HMSBluetoothManager;->access$102(Llive/hms/video/audio/HMSBluetoothManager;Llive/hms/video/audio/HMSBluetoothManager$State;)Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 67
    .line 68
    invoke-static {p1}, Llive/hms/video/audio/HMSBluetoothManager;->access$300(Llive/hms/video/audio/HMSBluetoothManager;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "onServiceDisconnected done: BT state="

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 82
    .line 83
    invoke-static {v1}, Llive/hms/video/audio/HMSBluetoothManager;->access$100(Llive/hms/video/audio/HMSBluetoothManager;)Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    return-void
.end method
