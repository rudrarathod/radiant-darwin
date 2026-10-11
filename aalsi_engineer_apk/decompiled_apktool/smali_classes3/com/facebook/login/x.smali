.class public Lcom/facebook/login/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/x$c;,
        Lcom/facebook/login/x$a;,
        Lcom/facebook/login/x$d;,
        Lcom/facebook/login/x$e;,
        Lcom/facebook/login/x$b;
    }
.end annotation


# static fields
.field public static final j:Lcom/facebook/login/x$b;

.field public static final k:Ljava/util/Set;

.field public static final l:Ljava/lang/String;

.field public static volatile m:Lcom/facebook/login/x;


# instance fields
.field public a:Lcom/facebook/login/o;

.field public b:Lcom/facebook/login/d;

.field public final c:Landroid/content/SharedPreferences;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lcom/facebook/login/z;

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/x$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/x$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/x;->j:Lcom/facebook/login/x$b;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/login/x$b;->a(Lcom/facebook/login/x$b;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/facebook/login/x;->k:Ljava/util/Set;

    .line 14
    .line 15
    const-class v0, Lcom/facebook/login/x;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "LoginManager::class.java.toString()"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/facebook/login/x;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/login/o;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/o;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/login/x;->a:Lcom/facebook/login/o;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/login/d;->FRIENDS:Lcom/facebook/login/d;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/login/x;->b:Lcom/facebook/login/d;

    .line 11
    .line 12
    const-string v0, "rerequest"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/login/x;->d:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/login/z;->FACEBOOK:Lcom/facebook/login/z;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/login/x;->g:Lcom/facebook/login/z;

    .line 19
    .line 20
    invoke-static {}, Lel/e1;->o()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lmk/x;->l()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "com.facebook.loginManager"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "getApplicationContext().getSharedPreferences(PREFERENCE_LOGIN_MANAGER, Context.MODE_PRIVATE)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/login/x;->c:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    sget-boolean v0, Lmk/x;->q:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lel/g;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/login/c;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/facebook/login/c;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lmk/x;->l()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "com.android.chrome"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lq/b;->a(Landroid/content/Context;Ljava/lang/String;Lq/d;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lmk/x;->l()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Lmk/x;->l()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lq/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public static final F(Lcom/facebook/login/x;ILandroid/content/Intent;)Z
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/facebook/login/x;->t(Lcom/facebook/login/x;ILandroid/content/Intent;Lmk/l;ILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic a(Lcom/facebook/login/x;ILandroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/login/x;->F(Lcom/facebook/login/x;ILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b()Lcom/facebook/login/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/x;->m:Lcom/facebook/login/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/x;->k:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/facebook/login/x;Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/facebook/login/x;->l(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/facebook/login/x;Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/x;->r(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/facebook/login/x;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/login/x;->u(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lcom/facebook/login/x;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/login/x;->m:Lcom/facebook/login/x;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic t(Lcom/facebook/login/x;ILandroid/content/Intent;Lmk/l;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/login/x;->s(ILandroid/content/Intent;Lmk/l;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: onActivityResult"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final A(Lcom/facebook/login/z;)Lcom/facebook/login/x;
    .locals 1

    .line 1
    const-string v0, "targetApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/x;->g:Lcom/facebook/login/z;

    .line 7
    .line 8
    return-object p0
.end method

.method public final B(Ljava/lang/String;)Lcom/facebook/login/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/x;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C(Z)Lcom/facebook/login/x;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/x;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final D(Z)Lcom/facebook/login/x;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/x;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final E(Lcom/facebook/login/d0;Lcom/facebook/login/LoginClient$Request;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/facebook/login/d0;->a()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/facebook/login/x;->r(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lel/e;->b:Lel/e$b;

    .line 9
    .line 10
    sget-object v1, Lel/e$c;->Login:Lel/e$c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lel/e$c;->toRequestCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Lcom/facebook/login/w;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/facebook/login/w;-><init>(Lcom/facebook/login/x;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lel/e$b;->c(ILel/e$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/x;->G(Lcom/facebook/login/d0;Lcom/facebook/login/LoginClient$Request;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 32
    .line 33
    const-string v1, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/facebook/login/d0;->a()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lcom/facebook/login/LoginClient$Result$a;->ERROR:Lcom/facebook/login/LoginClient$Result$a;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, p0

    .line 47
    move-object v5, v0

    .line 48
    move-object v7, p2

    .line 49
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/login/x;->l(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final G(Lcom/facebook/login/d0;Lcom/facebook/login/LoginClient$Request;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/facebook/login/x;->k(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/facebook/login/x;->u(Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/LoginClient;->y:Lcom/facebook/login/LoginClient$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$c;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, p2, v0}, Lcom/facebook/login/d0;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :catch_0
    return v1
.end method

.method public final h(Lmk/j;Ljava/lang/String;)Lcom/facebook/login/x$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/x$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/login/x$c;-><init>(Lcom/facebook/login/x;Lmk/j;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i(Lcom/facebook/login/p;)Lcom/facebook/login/LoginClient$Request;
    .locals 14

    .line 1
    const-string v0, "loginConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/login/a;->S256:Lcom/facebook/login/a;

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lcom/facebook/login/c0;->a:Lcom/facebook/login/c0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/login/p;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lcom/facebook/login/c0;->b(Ljava/lang/String;Lcom/facebook/login/a;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    move-object v13, v0

    .line 19
    move-object v12, v1

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    sget-object v0, Lcom/facebook/login/a;->PLAIN:Lcom/facebook/login/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/login/p;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    new-instance v0, Lcom/facebook/login/LoginClient$Request;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/facebook/login/x;->a:Lcom/facebook/login/o;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/facebook/login/p;->c()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v1}, Ldz/b0;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Lcom/facebook/login/x;->b:Lcom/facebook/login/d;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/facebook/login/x;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Lmk/x;->m()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v1, "randomUUID().toString()"

    .line 59
    .line 60
    invoke-static {v8, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v9, p0, Lcom/facebook/login/x;->g:Lcom/facebook/login/z;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/facebook/login/p;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {p1}, Lcom/facebook/login/p;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    move-object v2, v0

    .line 74
    invoke-direct/range {v2 .. v13}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/o;Ljava/util/Set;Lcom/facebook/login/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/a;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/facebook/AccessToken;->x:Lcom/facebook/AccessToken$c;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/facebook/AccessToken$c;->g()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->z(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/facebook/login/x;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->w(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean p1, p0, Lcom/facebook/login/x;->f:Z

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->A(Z)V

    .line 94
    .line 95
    .line 96
    iget-boolean p1, p0, Lcom/facebook/login/x;->h:Z

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->u(Z)V

    .line 99
    .line 100
    .line 101
    iget-boolean p1, p0, Lcom/facebook/login/x;->i:Z

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->C(Z)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public final j(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Lcom/facebook/login/LoginClient$Request;Lcom/facebook/FacebookException;ZLmk/l;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/AccessToken;->x:Lcom/facebook/AccessToken$c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/AccessToken$c;->i(Lcom/facebook/AccessToken;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/Profile;->m:Lcom/facebook/Profile$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/Profile$b;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/AuthenticationToken;->f:Lcom/facebook/AuthenticationToken$b;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/facebook/AuthenticationToken$b;->a(Lcom/facebook/AuthenticationToken;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p6, :cond_6

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/login/x;->j:Lcom/facebook/login/x$b;

    .line 27
    .line 28
    invoke-virtual {v0, p3, p1, p2}, Lcom/facebook/login/x$b;->b(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/y;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-nez p5, :cond_5

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/facebook/login/y;->a()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-eqz p4, :cond_4

    .line 50
    .line 51
    invoke-interface {p6, p4}, Lmk/l;->b(Lcom/facebook/FacebookException;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-eqz p1, :cond_6

    .line 56
    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Lcom/facebook/login/x;->x(Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p6, p2}, Lmk/l;->onSuccess(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    :goto_1
    invoke-interface {p6}, Lmk/l;->a()V

    .line 68
    .line 69
    .line 70
    :cond_6
    :goto_2
    return-void
.end method

.method public k(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lmk/x;->l()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, Lcom/facebook/FacebookActivity;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->j()Lcom/facebook/login/o;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "com.facebook.LoginFragment:Request"

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final l(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/facebook/login/x$e;->a:Lcom/facebook/login/x$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/login/x$e;->a(Landroid/content/Context;)Lcom/facebook/login/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p6, :cond_1

    .line 11
    .line 12
    const/4 p5, 0x4

    .line 13
    const/4 p6, 0x0

    .line 14
    const-string p2, "fb_mobile_login_complete"

    .line 15
    .line 16
    const-string p3, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    move-object p1, v1

    .line 20
    invoke-static/range {p1 .. p6}, Lcom/facebook/login/v;->k(Lcom/facebook/login/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz p5, :cond_2

    .line 30
    .line 31
    const-string p1, "1"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p1, "0"

    .line 35
    .line 36
    :goto_0
    const-string p5, "try_login_activity"

    .line 37
    .line 38
    invoke-interface {v3, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p6}, Lcom/facebook/login/LoginClient$Request;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p6}, Lcom/facebook/login/LoginClient$Request;->q()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const-string p1, "foa_mobile_login_complete"

    .line 52
    .line 53
    :goto_1
    move-object v7, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string p1, "fb_mobile_login_complete"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    move-object v4, p2

    .line 59
    move-object v5, p3

    .line 60
    move-object v6, p4

    .line 61
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/login/v;->f(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_3
    return-void
.end method

.method public final m(Landroid/app/Activity;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/login/p;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/p;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/login/x;->i(Lcom/facebook/login/p;)Lcom/facebook/login/LoginClient$Request;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lcom/facebook/login/LoginClient$Request;->t(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p3, Lcom/facebook/login/x$a;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Lcom/facebook/login/x$a;-><init>(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3, p2}, Lcom/facebook/login/x;->E(Lcom/facebook/login/d0;Lcom/facebook/login/LoginClient$Request;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final n(Landroid/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lel/e0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lel/e0;-><init>(Landroid/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/login/x;->p(Lel/e0;Ljava/util/Collection;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(Landroidx/fragment/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lel/e0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lel/e0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/login/x;->p(Lel/e0;Ljava/util/Collection;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(Lel/e0;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/login/p;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/p;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/login/x;->i(Lcom/facebook/login/p;)Lcom/facebook/login/LoginClient$Request;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lcom/facebook/login/LoginClient$Request;->t(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p3, Lcom/facebook/login/x$d;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Lcom/facebook/login/x$d;-><init>(Lel/e0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3, p2}, Lcom/facebook/login/x;->E(Lcom/facebook/login/d0;Lcom/facebook/login/LoginClient$Request;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->x:Lcom/facebook/AccessToken$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/facebook/AccessToken$c;->i(Lcom/facebook/AccessToken;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/facebook/AuthenticationToken;->f:Lcom/facebook/AuthenticationToken$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/AuthenticationToken$b;->a(Lcom/facebook/AuthenticationToken;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/facebook/Profile;->m:Lcom/facebook/Profile$b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/Profile$b;->c(Lcom/facebook/Profile;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/login/x;->x(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/x$e;->a:Lcom/facebook/login/x$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/login/x$e;->a(Landroid/content/Context;)Lcom/facebook/login/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "foa_mobile_login_start"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "fb_mobile_login_start"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/facebook/login/v;->i(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public s(ILandroid/content/Intent;Lmk/l;)Z
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/login/LoginClient$Result$a;->ERROR:Lcom/facebook/login/LoginClient$Result$a;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const-class v6, Lcom/facebook/login/LoginClient$Result;

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    const-string v6, "com.facebook.LoginFragment:Result"

    .line 22
    .line 23
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/login/LoginClient$Result;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v2, v1, Lcom/facebook/login/LoginClient$Result;->f:Lcom/facebook/login/LoginClient$Request;

    .line 32
    .line 33
    iget-object v6, v1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$a;

    .line 34
    .line 35
    const/4 v7, -0x1

    .line 36
    if-eq v0, v7, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :goto_0
    move-object v0, v4

    .line 41
    move-object v7, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v5, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lcom/facebook/login/LoginClient$Result$a;->SUCCESS:Lcom/facebook/login/LoginClient$Result$a;

    .line 46
    .line 47
    if-ne v6, v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    .line 50
    .line 51
    iget-object v7, v1, Lcom/facebook/login/LoginClient$Result;->c:Lcom/facebook/AuthenticationToken;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v0, Lcom/facebook/FacebookAuthorizationException;

    .line 55
    .line 56
    iget-object v7, v1, Lcom/facebook/login/LoginClient$Result;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v0, v7}, Lcom/facebook/FacebookAuthorizationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v7, v4

    .line 62
    move-object v4, v0

    .line 63
    move-object v0, v7

    .line 64
    :goto_1
    iget-object v1, v1, Lcom/facebook/login/LoginClient$Result;->i:Ljava/util/Map;

    .line 65
    .line 66
    move-object v8, v1

    .line 67
    move v13, v5

    .line 68
    move-object v1, v7

    .line 69
    move-object v7, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-nez v0, :cond_4

    .line 72
    .line 73
    sget-object v2, Lcom/facebook/login/LoginClient$Result$a;->CANCEL:Lcom/facebook/login/LoginClient$Result$a;

    .line 74
    .line 75
    move-object v7, v2

    .line 76
    move v13, v3

    .line 77
    move-object v0, v4

    .line 78
    move-object v1, v0

    .line 79
    move-object v2, v1

    .line 80
    move-object v8, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v7, v2

    .line 83
    move-object v0, v4

    .line 84
    move-object v1, v0

    .line 85
    move-object v2, v1

    .line 86
    move-object v8, v2

    .line 87
    move v13, v5

    .line 88
    :goto_2
    if-nez v4, :cond_5

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    if-nez v13, :cond_5

    .line 93
    .line 94
    new-instance v4, Lcom/facebook/FacebookException;

    .line 95
    .line 96
    const-string v5, "Unexpected call to LoginManager.onActivityResult"

    .line 97
    .line 98
    invoke-direct {v4, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    move-object v12, v4

    .line 102
    const/4 v10, 0x1

    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v5, p0

    .line 105
    move-object v9, v12

    .line 106
    move-object v11, v2

    .line 107
    invoke-virtual/range {v5 .. v11}, Lcom/facebook/login/x;->l(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 108
    .line 109
    .line 110
    move-object v8, p0

    .line 111
    move-object v9, v0

    .line 112
    move-object v10, v1

    .line 113
    move-object/from16 v14, p3

    .line 114
    .line 115
    invoke-virtual/range {v8 .. v14}, Lcom/facebook/login/x;->j(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Lcom/facebook/login/LoginClient$Request;Lcom/facebook/FacebookException;ZLmk/l;)V

    .line 116
    .line 117
    .line 118
    return v3
.end method

.method public final u(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-static {}, Lmk/x;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public final v(Ljava/lang/String;)Lcom/facebook/login/x;
    .locals 1

    .line 1
    const-string v0, "authType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/x;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final w(Lcom/facebook/login/d;)Lcom/facebook/login/x;
    .locals 1

    .line 1
    const-string v0, "defaultAudience"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/x;->b:Lcom/facebook/login/d;

    .line 7
    .line 8
    return-object p0
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/x;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "express_login_allowed"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y(Z)Lcom/facebook/login/x;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/x;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(Lcom/facebook/login/o;)Lcom/facebook/login/x;
    .locals 1

    .line 1
    const-string v0, "loginBehavior"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/x;->a:Lcom/facebook/login/o;

    .line 7
    .line 8
    return-object p0
.end method
