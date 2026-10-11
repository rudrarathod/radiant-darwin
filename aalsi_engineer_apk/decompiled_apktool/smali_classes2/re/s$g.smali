.class public final Lre/s$g;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/s;->la(ILco/classplus/app/data/model/attendance/StudentAttendance;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lre/s;

.field public final synthetic b:I

.field public final synthetic c:Lco/classplus/app/data/model/attendance/StudentAttendance;


# direct methods
.method public constructor <init>(Lre/s;ILco/classplus/app/data/model/attendance/StudentAttendance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre/s$g;->a:Lre/s;

    .line 2
    .line 3
    iput p2, p0, Lre/s$g;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lre/s$g;->c:Lco/classplus/app/data/model/attendance/StudentAttendance;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lre/s$g;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lre/s$g;->a:Lre/s;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lre/s$g;->a:Lre/s;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    move-result-object v0

    check-cast v0, Lre/u;

    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 4
    iget-object v0, p0, Lre/s$g;->a:Lre/s;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    move-result-object v0

    check-cast v0, Lre/u;

    invoke-interface {v0}, Lre/u;->W5()V

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "PARAM_BATCH_ID"

    iget v2, p0, Lre/s$g;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    const-string v1, "PARAM_STUDENT_ATTENDANCE"

    iget-object v2, p0, Lre/s$g;->c:Lco/classplus/app/data/model/attendance/StudentAttendance;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    instance-of v1, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lre/s$g;->a:Lre/s;

    .line 9
    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 10
    const-string v2, "API_STUDENT_FEEDBACK"

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
