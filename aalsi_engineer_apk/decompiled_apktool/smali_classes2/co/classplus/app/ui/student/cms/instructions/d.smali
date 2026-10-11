.class public Lco/classplus/app/ui/student/cms/instructions/d;
.super Lco/classplus/app/ui/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/student/cms/instructions/a;


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

.method public static synthetic Hb(Lco/classplus/app/ui/student/cms/instructions/d;Lco/classplus/app/data/model/cms/test/TestInstructionsResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/student/cms/instructions/d;->Jb(Lco/classplus/app/data/model/cms/test/TestInstructionsResponse;)V

    return-void
.end method

.method public static synthetic Ib(Lco/classplus/app/ui/student/cms/instructions/d;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/student/cms/instructions/d;->Kb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public J6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/student/cms/instructions/e;

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
    invoke-virtual {v1, p1, p2}, Lco/classplus/app/data/DataManager;->getTestInstructions(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lco/classplus/app/ui/student/cms/instructions/b;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lco/classplus/app/ui/student/cms/instructions/b;-><init>(Lco/classplus/app/ui/student/cms/instructions/d;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lco/classplus/app/ui/student/cms/instructions/c;

    .line 52
    .line 53
    invoke-direct {v2, p0, p2}, Lco/classplus/app/ui/student/cms/instructions/c;-><init>(Lco/classplus/app/ui/student/cms/instructions/d;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final synthetic Jb(Lco/classplus/app/data/model/cms/test/TestInstructionsResponse;)V
    .locals 1

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
    check-cast v0, Lco/classplus/app/ui/student/cms/instructions/e;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lco/classplus/app/ui/student/cms/instructions/e;

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/cms/test/TestInstructionsResponse;->getTestInstructionsData()Lco/classplus/app/data/model/cms/test/TestInstructionsResponse$TestInstructionsData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lco/classplus/app/data/model/cms/test/TestInstructionsResponse$TestInstructionsData;->getTestInstructions()Lco/classplus/app/data/model/cms/test/TestInstructions;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lco/classplus/app/ui/student/cms/instructions/e;->X7(Lco/classplus/app/data/model/cms/test/TestInstructions;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic Kb(Ljava/lang/String;Ljava/lang/Throwable;)V
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
    check-cast v0, Lco/classplus/app/ui/student/cms/instructions/e;

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
    const-string v1, "PARAM_TEST_ID"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    instance-of p1, p2, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    check-cast p2, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 32
    .line 33
    const-string p1, "API_TEST_INSTRUCTIONS"

    .line 34
    .line 35
    invoke-virtual {p0, p2, v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
