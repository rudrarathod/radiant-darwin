.class public final Lw00/v$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw00/v;-><init>(Landroid/content/Context;Lw00/v$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw00/v;


# direct methods
.method public constructor <init>(Lw00/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw00/v$c;->a:Lw00/v;

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
    .locals 2

    .line 1
    const-string v0, "context"

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
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string/jumbo p1, "state"

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lw00/v$c;->a:Lw00/v;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne p1, v1, :cond_0

    .line 35
    .line 36
    move v0, v1

    .line 37
    :cond_0
    invoke-static {p2, v0}, Lw00/v;->c(Lw00/v;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lw00/v$c;->a:Lw00/v;

    .line 41
    .line 42
    invoke-static {p1}, Lw00/v;->b(Lw00/v;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "Wired headset plug state changed: "

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "VSDK_Audio:Wired"

    .line 64
    .line 65
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lw00/v$c;->a:Lw00/v;

    .line 69
    .line 70
    invoke-static {p1}, Lw00/v;->a(Lw00/v;)Lw00/v$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lw00/v$c;->a:Lw00/v;

    .line 75
    .line 76
    invoke-static {p2}, Lw00/v;->b(Lw00/v;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-interface {p1, p2}, Lw00/v$b;->a(Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method
