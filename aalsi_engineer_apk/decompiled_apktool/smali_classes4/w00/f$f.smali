.class public final Lw00/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw00/f;-><init>(Landroid/content/Context;Lw00/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw00/f;


# direct methods
.method public constructor <init>(Lw00/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw00/f$f;->a:Lw00/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 2

    .line 1
    const-string v0, "proxy"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "VSDK_Audio:BT"

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "Bluetooth A2DP profile connected"

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lw00/f$f;->a:Lw00/f;

    .line 21
    .line 22
    check-cast p2, Landroid/bluetooth/BluetoothA2dp;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lw00/f;->g(Lw00/f;Landroid/bluetooth/BluetoothA2dp;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lw00/f$f;->a:Lw00/f;

    .line 28
    .line 29
    invoke-static {p1}, Lw00/f;->k(Lw00/f;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p1, "Bluetooth Headset profile connected"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lw00/f$f;->a:Lw00/f;

    .line 39
    .line 40
    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lw00/f;->h(Lw00/f;Landroid/bluetooth/BluetoothHeadset;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lw00/f$f;->a:Lw00/f;

    .line 46
    .line 47
    invoke-static {p1}, Lw00/f;->l(Lw00/f;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "VSDK_Audio:BT"

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "Bluetooth A2DP profile disconnected"

    .line 12
    .line 13
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lw00/f$f;->a:Lw00/f;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lw00/f;->g(Lw00/f;Landroid/bluetooth/BluetoothA2dp;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lw00/f$f;->a:Lw00/f;

    .line 22
    .line 23
    invoke-static {p1}, Lw00/f;->k(Lw00/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p1, "Bluetooth Headset profile disconnected"

    .line 28
    .line 29
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lw00/f$f;->a:Lw00/f;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lw00/f;->h(Lw00/f;Landroid/bluetooth/BluetoothHeadset;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lw00/f$f;->a:Lw00/f;

    .line 38
    .line 39
    invoke-static {p1}, Lw00/f;->l(Lw00/f;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
