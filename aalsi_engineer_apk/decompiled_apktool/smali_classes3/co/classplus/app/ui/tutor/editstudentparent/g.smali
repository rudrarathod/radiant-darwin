.class public Lco/classplus/app/ui/tutor/editstudentparent/g;
.super Lco/classplus/app/ui/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/editstudentparent/b;


# instance fields
.field public h:Ljava/lang/String;

.field public i:Lco/classplus/app/data/model/base/UserBaseModel;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/DataManager;Lei/a;Ljx/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lco/classplus/app/ui/base/BasePresenter;-><init>(Lco/classplus/app/data/DataManager;Lei/a;Ljx/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hb(Lco/classplus/app/ui/tutor/editstudentparent/g;IILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/editstudentparent/g;->Nb(IILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Ib(Lco/classplus/app/ui/tutor/editstudentparent/g;Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/editstudentparent/g;->Ob(Lco/classplus/app/data/model/base/BaseResponseModel;)V

    return-void
.end method

.method public static synthetic Jb(Lco/classplus/app/ui/tutor/editstudentparent/g;Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/editstudentparent/g;->Mb(Lco/classplus/app/data/model/base/BaseResponseModel;)V

    return-void
.end method

.method public static synthetic Kb(Lco/classplus/app/ui/tutor/editstudentparent/g;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/editstudentparent/g;->Pb(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public B9(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/editstudentparent/g;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Ha()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/tutor/editstudentparent/i;

    .line 6
    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/editstudentparent/g;->Lb()Lcom/google/gson/j;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, Lco/classplus/app/data/DataManager;->editProfileByTutor(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lco/classplus/app/ui/tutor/editstudentparent/e;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/editstudentparent/e;-><init>(Lco/classplus/app/ui/tutor/editstudentparent/g;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lco/classplus/app/ui/tutor/editstudentparent/f;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Lco/classplus/app/ui/tutor/editstudentparent/f;-><init>(Lco/classplus/app/ui/tutor/editstudentparent/g;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final Lb()Lcom/google/gson/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lco/classplus/app/ui/tutor/editstudentparent/g;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lco/classplus/app/ui/tutor/editstudentparent/g;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "mobile"

    .line 22
    .line 23
    iget-object v2, p0, Lco/classplus/app/ui/tutor/editstudentparent/g;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/editstudentparent/g;->f5()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "userId"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/editstudentparent/g;->f5()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "type"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/editstudentparent/g;->h()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    const-string v1, "batchCode"

    .line 73
    .line 74
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/editstudentparent/g;->h()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v0
.end method

.method public final synthetic Mb(Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lco/classplus/app/ui/tutor/editstudentparent/i;

    .line 13
    .line 14
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lco/classplus/app/ui/tutor/editstudentparent/i;

    .line 22
    .line 23
    sget v0, Lco/classplus/app/R$string;->parent_deletion_msg:I

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lco/classplus/app/ui/base/p2;->D6(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lco/classplus/app/ui/tutor/editstudentparent/i;

    .line 33
    .line 34
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/editstudentparent/i;->b0()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic Nb(IILjava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lco/classplus/app/ui/tutor/editstudentparent/i;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "PARAM_STUDENT_ID"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string p1, "PARAM_PARENT_ID"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    instance-of p1, p3, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    check-cast p3, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 37
    .line 38
    const-string p1, "Delete_Parent_API"

    .line 39
    .line 40
    invoke-virtual {p0, p3, v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final synthetic Ob(Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lco/classplus/app/ui/tutor/editstudentparent/i;

    .line 13
    .line 14
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lco/classplus/app/ui/tutor/editstudentparent/i;

    .line 22
    .line 23
    sget-object v0, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 24
    .line 25
    sget v1, Lco/classplus/app/R$string;->profile_updated_successfully:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Lco/classplus/app/ui/base/p2;->K(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lco/classplus/app/ui/tutor/editstudentparent/i;

    .line 39
    .line 40
    iget-object v0, p0, Lco/classplus/app/ui/tutor/editstudentparent/g;->j:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lco/classplus/app/ui/tutor/editstudentparent/g;->k:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Lco/classplus/app/ui/tutor/editstudentparent/i;->x3(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public P9(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/editstudentparent/g;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic Pb(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lco/classplus/app/ui/tutor/editstudentparent/i;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const-string v1, "Edit_Profile_API"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public f1(Lco/classplus/app/data/model/base/UserBaseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/editstudentparent/g;->i:Lco/classplus/app/data/model/base/UserBaseModel;

    .line 2
    .line 3
    return-void
.end method

.method public f5()Lco/classplus/app/data/model/base/UserBaseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/editstudentparent/g;->i:Lco/classplus/app/data/model/base/UserBaseModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/editstudentparent/g;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/editstudentparent/g;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "Edit_Profile_API"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/editstudentparent/g;->Ha()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public t(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/tutor/editstudentparent/i;

    .line 6
    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2, p1, p2}, Lco/classplus/app/data/DataManager;->deleteParent(Ljava/lang/String;II)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lco/classplus/app/ui/tutor/editstudentparent/c;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/editstudentparent/c;-><init>(Lco/classplus/app/ui/tutor/editstudentparent/g;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lco/classplus/app/ui/tutor/editstudentparent/d;

    .line 60
    .line 61
    invoke-direct {v3, p0, p1, p2}, Lco/classplus/app/ui/tutor/editstudentparent/d;-><init>(Lco/classplus/app/ui/tutor/editstudentparent/g;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method
