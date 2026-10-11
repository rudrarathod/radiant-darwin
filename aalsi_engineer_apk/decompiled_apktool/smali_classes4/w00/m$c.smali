.class public final Lw00/m$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw00/m;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw00/m;


# direct methods
.method public constructor <init>(Lw00/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw00/m$c;->a:Lw00/m;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const-string p1, "android.bluetooth.profile.extra.STATE"

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lw00/m$c;->a:Lw00/m;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lw00/m;->n(Lw00/m;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "SCO audio state broadcast: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " ("

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, ")"

    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v1, "VSDK_Audio:LegacyApplier"

    .line 68
    .line 69
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    if-eq p1, v0, :cond_1

    .line 73
    .line 74
    const/16 p2, 0xc

    .line 75
    .line 76
    if-eq p1, p2, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string p1, "+++ SCO audio CONNECTED \u2014 routing audio to BT"

    .line 80
    .line 81
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lw00/m$c;->a:Lw00/m;

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    invoke-static {p1, p2}, Lw00/m;->o(Lw00/m;Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lw00/m$c;->a:Lw00/m;

    .line 91
    .line 92
    invoke-static {p1}, Lw00/m;->g(Lw00/m;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lw00/m$c;->a:Lw00/m;

    .line 96
    .line 97
    invoke-static {p1}, Lw00/m;->h(Lw00/m;)Landroid/media/AudioManager;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const-string p1, "--- SCO audio DISCONNECTED"

    .line 106
    .line 107
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lw00/m$c;->a:Lw00/m;

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-static {p1, p2}, Lw00/m;->o(Lw00/m;Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lw00/m$c;->a:Lw00/m;

    .line 117
    .line 118
    invoke-static {p1}, Lw00/m;->h(Lw00/m;)Landroid/media/AudioManager;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    return-void
.end method
