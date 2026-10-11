.class public final Leu/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/h$b;,
        Leu/h$a;,
        Leu/h$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/q;

.field public final b:Leu/h$a;

.field public c:Z

.field public d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;Leu/h$a;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Leu/h;->a:Landroidx/fragment/app/q;

    .line 10
    .line 11
    iput-object p2, p0, Leu/h;->b:Leu/h$a;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Leu/h;->d:Ljava/util/Set;

    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 p2, 0x1a

    .line 23
    .line 24
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 25
    .line 26
    const-string v1, "android.permission.READ_CALL_LOG"

    .line 27
    .line 28
    if-lt p1, p2, :cond_0

    .line 29
    .line 30
    const-string p1, "android.permission.ANSWER_PHONE_CALLS"

    .line 31
    .line 32
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ldz/s0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, "android.permission.CALL_PHONE"

    .line 42
    .line 43
    filled-new-array {v1, v0, p1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ldz/s0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    iput-object p1, p0, Leu/h;->d:Ljava/util/Set;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leu/h;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leu/h;->f()Leu/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Leu/g;->Jc(Leu/h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, [Ljava/lang/String;

    .line 29
    .line 30
    const/16 v1, 0xc8

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->jc([Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final c(Landroidx/fragment/app/FragmentManager;)Leu/g;
    .locals 1

    .line 1
    const-string v0, "FragTag"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Leu/g;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d(Ljava/util/Set;Leu/h$b;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Leu/h$c;->a:[I

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aget v2, v2, v3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v2, v3, :cond_4

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v1}, Leu/h;->i(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0, v1}, Leu/h;->h(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0, v1}, Leu/h;->p(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p0, v1}, Leu/h;->i(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Leu/h;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Leu/g;
    .locals 3

    .line 1
    iget-object v0, p0, Leu/h;->a:Landroidx/fragment/app/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fragmentManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Leu/h;->c(Landroidx/fragment/app/FragmentManager;)Leu/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Leu/g;

    .line 20
    .line 21
    invoke-direct {v1}, Leu/g;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/l0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "FragTag"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l0;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Landroidx/fragment/app/l0;->g(Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->i()I

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v1
.end method

.method public final g(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "SHARED_PREFS_RUNTIME_PERMISSION"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "context.getSharedPrefere\u2026N\", Context.MODE_PRIVATE)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Leu/h;->a:Landroidx/fragment/app/q;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Leu/h;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leu/h;->a:Landroidx/fragment/app/q;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lf4/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Leu/h;->a:Landroidx/fragment/app/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "activity.packageManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Leu/h;->a:Landroidx/fragment/app/q;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "activity.packageName"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x1000

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "packageManager.getPackag\u2026eManager.GET_PERMISSIONS)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Leu/h;->d:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "requestedPermissions"

    .line 62
    .line 63
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, Ldz/o;->E([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    return v3

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_3
    :goto_0
    return v3

    .line 78
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    return v3
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Leu/h;->a:Landroidx/fragment/app/q;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Leu/h;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Leu/h;->b:Leu/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Leu/h;->d:Ljava/util/Set;

    .line 6
    .line 7
    sget-object v2, Leu/h$b;->GRANTED:Leu/h$b;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Leu/h;->d(Ljava/util/Set;Leu/h$b;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Leu/h;->d:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v3, Leu/h$b;->UN_GRANTED:Leu/h$b;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, Leu/h;->d(Ljava/util/Set;Leu/h$b;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Leu/h$a;->a(Ljava/util/Set;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final m(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xc8

    .line 12
    .line 13
    if-ne p1, v0, :cond_3

    .line 14
    .line 15
    array-length p1, p3

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :goto_0
    if-ge v1, p1, :cond_2

    .line 19
    .line 20
    aget v2, p3, v1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    aget-object v2, p2, v1

    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, Leu/h;->k(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    aget-object v2, p2, v1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Leu/h;->p(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    aget-object v2, p2, v1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {p0, v2, v3}, Leu/h;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Leu/h;->l()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leu/h;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Leu/h;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Leu/h;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Leu/h;->d:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Leu/h;->b(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Desired Permissions not requested in Android Manifest!"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Leu/h;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Leu/h;->b(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leu/h;->a:Landroidx/fragment/app/q;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le4/b;->u(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Leu/h;->d:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Leu/h$b;->UN_GRANTED:Leu/h$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Leu/h;->d(Ljava/util/Set;Leu/h$b;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Leu/h$b;->PERMANENT_DENIED:Leu/h$b;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Leu/h;->d(Ljava/util/Set;Leu/h$b;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    xor-int/2addr v1, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Leu/h;->b:Leu/h$a;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Leu/h$a;->c(Ljava/util/Set;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v3

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    sget-object v1, Leu/h$b;->TEMPORARY_DENIED:Leu/h$b;

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Leu/h;->d(Ljava/util/Set;Leu/h$b;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    xor-int/2addr v1, v2

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Leu/h;->b:Leu/h$a;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v1, v0}, Leu/h$a;->b(Ljava/util/Set;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_2
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    return v2

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    return v0
.end method
