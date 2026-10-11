.class public Lco/classplus/app/ui/tutor/feemanagement/students/list/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->zd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/feemanagement/students/list/c;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/students/list/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c$e;->a:Lco/classplus/app/ui/tutor/feemanagement/students/list/c;

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
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c$e;->a:Lco/classplus/app/ui/tutor/feemanagement/students/list/c;

    .line 9
    .line 10
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->jd(Lco/classplus/app/ui/tutor/feemanagement/students/list/c;)Lm8/l8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lm8/l8;->f:Lm8/e5;

    .line 15
    .line 16
    iget-object p1, p1, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c$e;->a:Lco/classplus/app/ui/tutor/feemanagement/students/list/c;

    .line 25
    .line 26
    iget-object p1, p1, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->s4:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/e;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/e;->v(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c$e;->a:Lco/classplus/app/ui/tutor/feemanagement/students/list/c;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->od(Lco/classplus/app/ui/tutor/feemanagement/students/list/c;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c$e;->a:Lco/classplus/app/ui/tutor/feemanagement/students/list/c;

    .line 39
    .line 40
    invoke-static {v0}, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->ld(Lco/classplus/app/ui/tutor/feemanagement/students/list/c;)Ljava/util/Timer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c$e;->a:Lco/classplus/app/ui/tutor/feemanagement/students/list/c;

    .line 48
    .line 49
    new-instance v2, Ljava/util/Timer;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->nd(Lco/classplus/app/ui/tutor/feemanagement/students/list/c;Ljava/util/Timer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c$e;->a:Lco/classplus/app/ui/tutor/feemanagement/students/list/c;

    .line 58
    .line 59
    invoke-static {v0}, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->ld(Lco/classplus/app/ui/tutor/feemanagement/students/list/c;)Ljava/util/Timer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lco/classplus/app/ui/tutor/feemanagement/students/list/c$e$a;

    .line 64
    .line 65
    invoke-direct {v2, p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/students/list/c$e$a;-><init>(Lco/classplus/app/ui/tutor/feemanagement/students/list/c$e;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v3, 0x1f4

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return v1
.end method
