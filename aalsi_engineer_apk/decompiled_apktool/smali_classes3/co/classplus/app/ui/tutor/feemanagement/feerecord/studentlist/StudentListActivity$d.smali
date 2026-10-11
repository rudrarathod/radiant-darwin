.class public Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->re()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$d;->a:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;

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
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$d;->a:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;

    .line 8
    .line 9
    iget-object p1, p1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->H2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/e;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/e;->v(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$d;->a:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->ae(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$d;->a:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->Ud(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;)Ljava/util/Timer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$d;->a:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;

    .line 31
    .line 32
    new-instance v1, Ljava/util/Timer;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->Zd(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;Ljava/util/Timer;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$d;->a:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->Ud(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;)Ljava/util/Timer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$d$a;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$d$a;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$d;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, 0x1f4

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 p1, 0x1

    .line 57
    return p1
.end method
