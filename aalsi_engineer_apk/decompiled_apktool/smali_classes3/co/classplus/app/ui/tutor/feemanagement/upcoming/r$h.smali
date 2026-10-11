.class public Lco/classplus/app/ui/tutor/feemanagement/upcoming/r$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;->ie()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r$h;->a:Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;

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
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r$h;->a:Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;

    .line 8
    .line 9
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;->yd(Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;)Lm8/o9;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lm8/o9;->e:Lm8/e5;

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
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r$h;->a:Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;

    .line 24
    .line 25
    iget-object p1, p1, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;->y4:Lco/classplus/app/ui/tutor/feemanagement/upcoming/w;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/w;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r$h;->a:Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;->ee(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r$h;->a:Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;

    .line 39
    .line 40
    invoke-static {v0}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;->Cd(Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;)Ljava/util/Timer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r$h;->a:Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;

    .line 48
    .line 49
    new-instance v1, Ljava/util/Timer;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;->Fd(Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;Ljava/util/Timer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r$h;->a:Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;

    .line 58
    .line 59
    invoke-static {v0}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;->Cd(Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;)Ljava/util/Timer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r$h$a;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r$h$a;-><init>(Lco/classplus/app/ui/tutor/feemanagement/upcoming/r$h;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v2, 0x1f4

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 74
    return p1
.end method
