.class public Lco/classplus/app/ui/tutor/feemanagement/paid/p$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/feemanagement/paid/p;->Yd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/feemanagement/paid/p;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/paid/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p$f;->a:Lco/classplus/app/ui/tutor/feemanagement/paid/p;

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
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public o2(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p$f;->a:Lco/classplus/app/ui/tutor/feemanagement/paid/p;

    .line 8
    .line 9
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->vd(Lco/classplus/app/ui/tutor/feemanagement/paid/p;)Lm8/k8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lm8/k8;->i:Lm8/e5;

    .line 14
    .line 15
    iget-object p1, p1, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p$f;->a:Lco/classplus/app/ui/tutor/feemanagement/paid/p;

    .line 24
    .line 25
    iget-object p1, p1, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->s4:Lco/classplus/app/ui/tutor/feemanagement/paid/u;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/feemanagement/paid/u;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p$f;->a:Lco/classplus/app/ui/tutor/feemanagement/paid/p;

    .line 32
    .line 33
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->Bd(Lco/classplus/app/ui/tutor/feemanagement/paid/p;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p$f;->a:Lco/classplus/app/ui/tutor/feemanagement/paid/p;

    .line 38
    .line 39
    invoke-static {v0}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->yd(Lco/classplus/app/ui/tutor/feemanagement/paid/p;)Ljava/util/Timer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p$f;->a:Lco/classplus/app/ui/tutor/feemanagement/paid/p;

    .line 47
    .line 48
    new-instance v1, Ljava/util/Timer;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->Ad(Lco/classplus/app/ui/tutor/feemanagement/paid/p;Ljava/util/Timer;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p$f;->a:Lco/classplus/app/ui/tutor/feemanagement/paid/p;

    .line 57
    .line 58
    invoke-static {v0}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->yd(Lco/classplus/app/ui/tutor/feemanagement/paid/p;)Ljava/util/Timer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/paid/p$f$a;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/p$f$a;-><init>(Lco/classplus/app/ui/tutor/feemanagement/paid/p$f;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v2, 0x1f4

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 73
    return p1
.end method
