.class public final Lfd/h0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/h0;->Zd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfd/h0;


# direct methods
.method public constructor <init>(Lfd/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd/h0$g;->a:Lfd/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public U2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public o2(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "newText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lfd/h0$g;->a:Lfd/h0;

    .line 14
    .line 15
    invoke-static {p1}, Lfd/h0;->xd(Lfd/h0;)Lm8/h7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "binding"

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    iget-object p1, p1, Lm8/h7;->f:Lm8/e5;

    .line 29
    .line 30
    iget-object p1, p1, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lfd/h0$g;->a:Lfd/h0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lfd/h0;->Kd()Lfd/l0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, v0}, Lfd/l0;->Z8(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lfd/h0$g;->a:Lfd/h0;

    .line 48
    .line 49
    invoke-static {p1}, Lfd/h0;->Bd(Lfd/h0;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, -0x1

    .line 61
    :goto_0
    invoke-static {p1, v1, v0}, Lfd/h0;->wd(Lfd/h0;ZI)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lfd/h0$g;->a:Lfd/h0;

    .line 66
    .line 67
    invoke-static {v0}, Lfd/h0;->Ad(Lfd/h0;)Ljava/util/Timer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lfd/h0$g;->a:Lfd/h0;

    .line 77
    .line 78
    new-instance v2, Ljava/util/Timer;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, Lfd/h0;->Fd(Lfd/h0;Ljava/util/Timer;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lfd/h0$g;->a:Lfd/h0;

    .line 87
    .line 88
    invoke-static {v0}, Lfd/h0;->Ad(Lfd/h0;)Ljava/util/Timer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lfd/h0$g$a;

    .line 96
    .line 97
    iget-object v3, p0, Lfd/h0$g;->a:Lfd/h0;

    .line 98
    .line 99
    invoke-direct {v2, v3, p1}, Lfd/h0$g$a;-><init>(Lfd/h0;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v3, 0x1f4

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    return v1
.end method
