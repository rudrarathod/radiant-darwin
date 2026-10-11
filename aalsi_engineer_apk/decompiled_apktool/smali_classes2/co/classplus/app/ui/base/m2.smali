.class public final Lco/classplus/app/ui/base/m2;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/v;


# instance fields
.field public final a:Lco/classplus/app/ui/base/j2;

.field public final b:Landroid/app/Application;

.field public final c:Lco/classplus/app/data/DataManager;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Landroidx/lifecycle/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/ui/base/j2;Landroid/app/Application;Lco/classplus/app/data/DataManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "application"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dataManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lco/classplus/app/ui/base/m2;->a:Lco/classplus/app/ui/base/j2;

    .line 20
    .line 21
    iput-object p2, p0, Lco/classplus/app/ui/base/m2;->b:Landroid/app/Application;

    .line 22
    .line 23
    iput-object p3, p0, Lco/classplus/app/ui/base/m2;->c:Lco/classplus/app/data/DataManager;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lco/classplus/app/ui/base/j2;->xc(Lco/classplus/app/ui/base/v;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "Error while logging in, please try again"

    .line 29
    .line 30
    iput-object p1, p0, Lco/classplus/app/ui/base/m2;->d:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "Error while logging in, please try again."

    .line 33
    .line 34
    iput-object p1, p0, Lco/classplus/app/ui/base/m2;->e:Ljava/lang/String;

    .line 35
    .line 36
    const-string p1, "Error connecting, please try again"

    .line 37
    .line 38
    iput-object p1, p0, Lco/classplus/app/ui/base/m2;->f:Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, "Some error occurred, please try again"

    .line 41
    .line 42
    iput-object p1, p0, Lco/classplus/app/ui/base/m2;->g:Ljava/lang/String;

    .line 43
    .line 44
    new-instance p1, Landroidx/lifecycle/a0;

    .line 45
    .line 46
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lco/classplus/app/ui/base/m2;->h:Landroidx/lifecycle/a0;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic Ab(Lcz/f;)Lco/classplus/app/ui/common/loginV2/RegistrationData;
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/base/m2;->Fb(Lcz/f;)Lco/classplus/app/ui/common/loginV2/RegistrationData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Fb(Lcz/f;)Lco/classplus/app/ui/common/loginV2/RegistrationData;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic rb(Lco/classplus/app/ui/base/m2;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/base/m2;->b:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic sb(Lco/classplus/app/ui/base/m2;)Lco/classplus/app/data/DataManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/base/m2;->c:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic tb(Lco/classplus/app/ui/base/m2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/base/m2;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ub(Lco/classplus/app/ui/base/m2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/base/m2;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic vb(Lco/classplus/app/ui/base/m2;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/base/m2;->h:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic wb(Lco/classplus/app/ui/base/m2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/base/m2;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic xb(Lco/classplus/app/ui/base/m2;Ljava/lang/String;Ljava/lang/String;IJIZ)Lcom/google/gson/j;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lco/classplus/app/ui/base/m2;->Bb(Ljava/lang/String;Ljava/lang/String;IJIZ)Lcom/google/gson/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic yb(Lco/classplus/app/ui/base/m2;Ljava/lang/Exception;Lco/classplus/app/ui/common/loginV2/RegistrationData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/base/m2;->Cb(Ljava/lang/Exception;Lco/classplus/app/ui/common/loginV2/RegistrationData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic zb(Lco/classplus/app/ui/base/m2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/m2;->Db(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final Bb(Ljava/lang/String;Ljava/lang/String;IJIZ)Lcom/google/gson/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "otp"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p4, "sessionId"

    .line 16
    .line 17
    invoke-virtual {v0, p4, p2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p4, "orgId"

    .line 25
    .line 26
    invoke-virtual {v0, p4, p2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "fingerprintId"

    .line 30
    .line 31
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->o()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {v0, p2, p4}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p4, "viaLiveTrialLink"

    .line 43
    .line 44
    invoke-virtual {v0, p4, p2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 45
    .line 46
    .line 47
    if-nez p3, :cond_0

    .line 48
    .line 49
    const-string p2, "countryExt"

    .line 50
    .line 51
    const-string p3, "91"

    .line 52
    .line 53
    invoke-virtual {v0, p2, p3}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "mobile"

    .line 57
    .line 58
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string p2, "email"

    .line 63
    .line 64
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object v0
.end method

.method public final Cb(Ljava/lang/Exception;Lco/classplus/app/ui/common/loginV2/RegistrationData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lco/classplus/app/ui/base/m2$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lco/classplus/app/ui/base/m2$a;-><init>(Lco/classplus/app/ui/base/m2;Ljava/lang/Exception;Lco/classplus/app/ui/common/loginV2/RegistrationData;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 23
    .line 24
    return-object p1
.end method

.method public final Db(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lco/classplus/app/ui/base/m2$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lco/classplus/app/ui/base/m2$b;-><init>(Lco/classplus/app/ui/base/m2;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final Eb(Ljava/lang/String;Ljava/lang/String;IJIZLpz/a;)Landroidx/lifecycle/x;
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    const-string v0, "enteredMobileNumberOrEmail"

    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "otp"

    .line 11
    .line 12
    move-object/from16 v9, p2

    .line 13
    .line 14
    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "dataProvider"

    .line 18
    .line 19
    move-object/from16 v6, p8

    .line 20
    .line 21
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v11, Lco/classplus/app/ui/base/m2;->h:Landroidx/lifecycle/a0;

    .line 25
    .line 26
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Lco/classplus/app/ui/base/s2$a;->e(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lco/classplus/app/ui/base/m2$d;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    move-wide/from16 v4, p4

    .line 44
    .line 45
    move/from16 v7, p3

    .line 46
    .line 47
    invoke-direct/range {v1 .. v7}, Lco/classplus/app/ui/base/m2$d;-><init>(Ljava/lang/String;Ljava/lang/String;JLpz/a;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)La00/l0;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    new-instance v14, Lco/classplus/app/ui/base/m2$c;

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    move-object v0, v14

    .line 66
    move-object/from16 v1, p0

    .line 67
    .line 68
    move/from16 v4, p3

    .line 69
    .line 70
    move-wide/from16 v5, p4

    .line 71
    .line 72
    move/from16 v7, p6

    .line 73
    .line 74
    move/from16 v8, p7

    .line 75
    .line 76
    move-object v9, v10

    .line 77
    move-object v10, v15

    .line 78
    invoke-direct/range {v0 .. v10}, Lco/classplus/app/ui/base/m2$c;-><init>(Lco/classplus/app/ui/base/m2;Ljava/lang/String;Ljava/lang/String;IJIZLcz/f;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    move-object/from16 p1, v12

    .line 85
    .line 86
    move-object/from16 p2, v13

    .line 87
    .line 88
    move-object/from16 p3, v2

    .line 89
    .line 90
    move-object/from16 p4, v14

    .line 91
    .line 92
    move/from16 p5, v0

    .line 93
    .line 94
    move-object/from16 p6, v1

    .line 95
    .line 96
    invoke-static/range {p1 .. p6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 97
    .line 98
    .line 99
    iget-object v0, v11, Lco/classplus/app/ui/base/m2;->h:Landroidx/lifecycle/a0;

    .line 100
    .line 101
    return-object v0
.end method

.method public doRetry(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/base/m2;->a:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->doRetry(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final getBase()Lco/classplus/app/ui/base/j2;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/m2;->a:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrgDetails(Z)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/base/m2;->a:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->getOrgDetails(Z)V

    return-void
.end method

.method public handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/base/m2;->a:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1, p2, p3}, Lco/classplus/app/ui/base/j2;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/base/m2;->a:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public setUserAsLoggedOut(ZZ)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/base/m2;->a:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->setUserAsLoggedOut(ZZ)V

    return-void
.end method

.method public updateUserAccessTokenInfo(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/base/m2;->a:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->updateUserAccessTokenInfo(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    return-void
.end method

.method public updateUserInfo(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/base/m2;->a:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->updateUserInfo(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    return-void
.end method

.method public updateUserParent(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/base/m2;->a:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->updateUserParent(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    return-void
.end method

.method public updateUserStudent(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/base/m2;->a:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->updateUserStudent(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    return-void
.end method

.method public updateUserTutor(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/base/m2;->a:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->updateUserTutor(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    return-void
.end method
