.class public final Lr9/p1;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/v;


# instance fields
.field public final a:Lco/classplus/app/data/DataManager;

.field public final b:Ljx/a;

.field public final c:Lei/a;

.field public final d:Lco/classplus/app/ui/base/j2;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Lvh/c;

.field public k:Luh/a;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Integer;

.field public s:I

.field public t:Z

.field public final u:Landroidx/lifecycle/a0;

.field public final v:Landroidx/lifecycle/a0;

.field public final w:Landroidx/lifecycle/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/DataManager;Ljx/a;Lei/a;Lco/classplus/app/ui/base/j2;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dataManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "compositeDisposable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "schedulerProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "base"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lr9/p1;->a:Lco/classplus/app/data/DataManager;

    .line 25
    .line 26
    iput-object p2, p0, Lr9/p1;->b:Ljx/a;

    .line 27
    .line 28
    iput-object p3, p0, Lr9/p1;->c:Lei/a;

    .line 29
    .line 30
    iput-object p4, p0, Lr9/p1;->d:Lco/classplus/app/ui/base/j2;

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    iput-object p1, p0, Lr9/p1;->f:Ljava/lang/String;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lr9/p1;->g:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Lr9/p1;->h:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lr9/p1;->l:Z

    .line 42
    .line 43
    iput-boolean p1, p0, Lr9/p1;->m:Z

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lr9/p1;->n:I

    .line 47
    .line 48
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object p2, p0, Lr9/p1;->q:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lr9/p1;->r:Ljava/lang/Integer;

    .line 57
    .line 58
    iput p1, p0, Lr9/p1;->s:I

    .line 59
    .line 60
    new-instance p1, Landroidx/lifecycle/a0;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lr9/p1;->u:Landroidx/lifecycle/a0;

    .line 66
    .line 67
    new-instance p1, Landroidx/lifecycle/a0;

    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lr9/p1;->v:Landroidx/lifecycle/a0;

    .line 73
    .line 74
    new-instance p1, Landroidx/lifecycle/a0;

    .line 75
    .line 76
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lr9/p1;->w:Landroidx/lifecycle/a0;

    .line 80
    .line 81
    return-void
.end method

.method private final Cb()Lcom/google/gson/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lr9/p1;->n:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "sessionId"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "title"

    .line 18
    .line 19
    iget-object v2, p0, Lr9/p1;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lr9/p1;->a:Lco/classplus/app/data/DataManager;

    .line 25
    .line 26
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getCurrentUserType()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v2, Lco/classplus/app/utils/d$z0;->TUTOR:Lco/classplus/app/utils/d$z0;

    .line 31
    .line 32
    invoke-virtual {v2}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "isTutor"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lr9/p1;->a:Lco/classplus/app/data/DataManager;

    .line 51
    .line 52
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getCurrentUserId()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "userId"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lr9/p1;->a:Lco/classplus/app/data/DataManager;

    .line 66
    .line 67
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getCurrentUserName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "name"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "imageUrl"

    .line 81
    .line 82
    const-string v2, ""

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "platform"

    .line 88
    .line 89
    const-string v2, "android"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 95
    .line 96
    invoke-virtual {v1}, Lco/classplus/app/data/network/env/CredentialProvider;->getOrgId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "orgId"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public static final Qb(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Rb(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Sb(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final Tb(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic rb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr9/p1;->Rb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr9/p1;->Qb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic tb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr9/p1;->Sb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ub(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr9/p1;->Tb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic vb(Lr9/p1;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr9/p1;->w:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic wb(Lr9/p1;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr9/p1;->u:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic xb(Lr9/p1;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr9/p1;->v:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final Ab()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/p1;->u:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Bb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/p1;->v:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Db()I
    .locals 1

    .line 1
    iget v0, p0, Lr9/p1;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final Eb()I
    .locals 1

    .line 1
    iget v0, p0, Lr9/p1;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final Fb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr9/p1;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Gb()Lvh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/p1;->j:Lvh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Hb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr9/p1;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Ib()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/p1;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "whoCalledMe"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Jb()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/p1;->r:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Kb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/p1;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Lb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr9/p1;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Mb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr9/p1;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Nb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr9/p1;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Ob()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr9/p1;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Pb(Lco/classplus/app/data/model/common/deeplink/ParamList;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lr9/p1;->t:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lr9/p1;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getMmServiceEnabledOnCourses()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, v0, Lr9/p1;->b:Ljx/a;

    .line 32
    .line 33
    iget-object v2, v0, Lr9/p1;->a:Lco/classplus/app/data/DataManager;

    .line 34
    .line 35
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct/range {p0 .. p0}, Lr9/p1;->Cb()Lcom/google/gson/j;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v4}, Lco/classplus/app/data/DataManager;->joinHMSSession(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v0, Lr9/p1;->c:Lei/a;

    .line 48
    .line 49
    invoke-interface {v3}, Lei/a;->b()Lgx/s;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v0, Lr9/p1;->c:Lei/a;

    .line 58
    .line 59
    invoke-interface {v3}, Lei/a;->a()Lgx/s;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lr9/p1$c;

    .line 68
    .line 69
    invoke-direct {v3, v0}, Lr9/p1$c;-><init>(Lr9/p1;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lr9/n1;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Lr9/n1;-><init>(Lpz/l;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lr9/p1$d;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Lr9/p1$d;-><init>(Lr9/p1;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lr9/o1;

    .line 83
    .line 84
    invoke-direct {v5, v3}, Lr9/o1;-><init>(Lpz/l;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljx/a;->b(Ljx/b;)Z

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_2
    :goto_1
    iget v1, v0, Lr9/p1;->n:I

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getEntityName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v3, v2

    .line 106
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getRejoin()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_4
    move-object v7, v2

    .line 121
    new-instance v2, Loe/d;

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const/4 v9, 0x1

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v4, v2

    .line 131
    invoke-direct/range {v4 .. v10}, Loe/d;-><init>(Loe/c;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Loe/c;

    .line 135
    .line 136
    const/4 v15, 0x7

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    move-object v11, v1

    .line 143
    invoke-direct/range {v11 .. v16}, Loe/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v3, "_"

    .line 159
    .line 160
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1, v3}, Loe/c;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v3, "Mobile - Android"

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Loe/c;->b(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v1, v3}, Loe/c;->c(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1}, Loe/d;->a(Loe/c;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lr9/p1;->b:Ljx/a;

    .line 191
    .line 192
    iget-object v3, v0, Lr9/p1;->a:Lco/classplus/app/data/DataManager;

    .line 193
    .line 194
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v3, v4, v2}, Lco/classplus/app/data/DataManager;->joinHmsSessionV3(Ljava/lang/String;Loe/d;)Lio/reactivex/Observable;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v3, v0, Lr9/p1;->c:Lei/a;

    .line 203
    .line 204
    invoke-interface {v3}, Lei/a;->b()Lgx/s;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v3, v0, Lr9/p1;->c:Lei/a;

    .line 213
    .line 214
    invoke-interface {v3}, Lei/a;->a()Lgx/s;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v3, Lr9/p1$a;

    .line 223
    .line 224
    invoke-direct {v3, v0}, Lr9/p1$a;-><init>(Lr9/p1;)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Lr9/l1;

    .line 228
    .line 229
    invoke-direct {v4, v3}, Lr9/l1;-><init>(Lpz/l;)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Lr9/p1$b;

    .line 233
    .line 234
    invoke-direct {v3, v0}, Lr9/p1$b;-><init>(Lr9/p1;)V

    .line 235
    .line 236
    .line 237
    new-instance v5, Lr9/m1;

    .line 238
    .line 239
    invoke-direct {v5, v3}, Lr9/m1;-><init>(Lpz/l;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Ljx/a;->b(Ljx/b;)Z

    .line 247
    .line 248
    .line 249
    :goto_3
    return-void
.end method

.method public final Ub(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/p1;->r:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final Vb(Luh/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/p1;->k:Luh/a;

    .line 2
    .line 3
    return-void
.end method

.method public final Wb(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr9/p1;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public final Xb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/p1;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Yb(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr9/p1;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final Zb(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr9/p1;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final ac(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr9/p1;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final bc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr9/p1;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final cc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr9/p1;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final dc(Lvh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/p1;->j:Lvh/c;

    .line 2
    .line 3
    return-void
.end method

.method public doRetry(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/p1;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->doRetry(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ec(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr9/p1;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final fc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr9/p1;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g()Lco/classplus/app/data/DataManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/p1;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gc(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/p1;->q:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public getOrgDetails(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/p1;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->getOrgDetails(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/p1;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public varargs getPermissionEnumsList([Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr9/p1;->d:Lco/classplus/app/ui/base/j2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->getPermissionEnumsList([Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/p1;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lco/classplus/app/ui/base/j2;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr9/p1;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final ic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr9/p1;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final jc(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr9/p1;->p:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final kc(ZZ)V
    .locals 7

    .line 1
    iget v0, p0, Lr9/p1;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string p1, "SessionPreviewViewModel"

    .line 7
    .line 8
    const-string p2, "updateSessionMetadata: liveSessionID is null, skipping"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lco/classplus/app/utils/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v4, Lr9/p1$e;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p0, p1, p2, v0}, Lr9/p1$e;-><init>(Lr9/p1;ZZLkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/p1;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final yb()Luh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/p1;->k:Luh/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zb()I
    .locals 1

    .line 1
    iget v0, p0, Lr9/p1;->s:I

    .line 2
    .line 3
    return v0
.end method
