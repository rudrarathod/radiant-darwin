.class public Ldu/c;
.super Ldu/b;
.source "SourceFile"


# instance fields
.field public final h:Ldu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;)V
    .locals 4

    .line 1
    new-instance v0, Ldu/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, Ldu/a;-><init>(IILcom/truecaller/android/sdk/clients/CustomDataBundle;)V

    invoke-direct {p0, p1, p2, p3, v0}, Ldu/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;Ldu/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;Ldu/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Ldu/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;I)V

    .line 3
    iput-object p4, p0, Ldu/c;->h:Ldu/a;

    return-void
.end method


# virtual methods
.method public p(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/truecaller/android/sdk/f;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldu/b;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Ldu/b;->h()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v10, Lcom/truecaller/android/sdk/PartnerInformation;

    .line 20
    .line 21
    invoke-virtual {p0}, Ldu/b;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Ldu/b;->k()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    sget v0, Lcom/truecaller/android/sdk/R$string;->sdk_variant:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    sget v0, Lcom/truecaller/android/sdk/R$string;->sdk_variant_version:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const-string v1, "2.7.0"

    .line 42
    .line 43
    move-object v0, v10

    .line 44
    invoke-direct/range {v0 .. v9}, Lcom/truecaller/android/sdk/PartnerInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ldu/c;->h:Ldu/a;

    .line 48
    .line 49
    invoke-static {p1, v10, v0}, Lcom/truecaller/android/sdk/e;->b(Landroid/content/Context;Lcom/truecaller/android/sdk/PartnerInformation;Ldu/a;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v0, "Could not fetch application\'s signature"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public q(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Ldu/c;->p(Landroid/app/Activity;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ldu/c;->t(Landroidx/fragment/app/q;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v2, 0x64

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-virtual {p0, v0}, Ldu/c;->s(Landroidx/fragment/app/q;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public r(Landroidx/fragment/app/q;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ldu/c;->p(Landroid/app/Activity;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldu/c;->t(Landroidx/fragment/app/q;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    invoke-virtual {p0, p1}, Ldu/c;->s(Landroidx/fragment/app/q;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final s(Landroidx/fragment/app/q;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ldu/c;->u(Landroidx/fragment/app/q;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Landroidx/fragment/app/q;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ldu/c;->u(Landroidx/fragment/app/q;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Landroidx/fragment/app/q;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldu/c;->h:Ldu/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldu/a;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/truecaller/android/sdk/a;->e()Lcom/truecaller/android/sdk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ldu/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Ldu/b;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Ldu/b;->b:Lcom/truecaller/android/sdk/ITrueCallback;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    move v6, p2

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/truecaller/android/sdk/a;->g(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;Landroid/app/Activity;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Ldu/b;->b:Lcom/truecaller/android/sdk/ITrueCallback;

    .line 28
    .line 29
    new-instance v0, Lcom/truecaller/android/sdk/TrueError;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Lcom/truecaller/android/sdk/TrueError;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/truecaller/android/sdk/ITrueCallback;->onFailureProfileShared(Lcom/truecaller/android/sdk/TrueError;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public v(Landroidx/fragment/app/q;ILandroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_7

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string v1, "TRUERESPONSE_TRUESDK_VERSION"

    .line 16
    .line 17
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/truecaller/android/sdk/TrueResponse;

    .line 24
    .line 25
    invoke-direct {v1, p3}, Lcom/truecaller/android/sdk/TrueResponse;-><init>(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v1, "TRUECALLER_RESPONSE_EXTRA"

    .line 30
    .line 31
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    move-object v1, p3

    .line 36
    check-cast v1, Lcom/truecaller/android/sdk/TrueResponse;

    .line 37
    .line 38
    :goto_0
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Ldu/b;->b:Lcom/truecaller/android/sdk/ITrueCallback;

    .line 41
    .line 42
    new-instance p2, Lcom/truecaller/android/sdk/TrueError;

    .line 43
    .line 44
    const/4 p3, 0x7

    .line 45
    invoke-direct {p2, p3}, Lcom/truecaller/android/sdk/TrueError;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lcom/truecaller/android/sdk/ITrueCallback;->onFailureProfileShared(Lcom/truecaller/android/sdk/TrueError;)V

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    const/4 p3, -0x1

    .line 53
    if-ne p3, p2, :cond_3

    .line 54
    .line 55
    iget-object p1, v1, Lcom/truecaller/android/sdk/TrueResponse;->trueProfile:Lcom/truecaller/android/sdk/TrueProfile;

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    iget-object p2, p0, Ldu/b;->b:Lcom/truecaller/android/sdk/ITrueCallback;

    .line 60
    .line 61
    invoke-interface {p2, p1}, Lcom/truecaller/android/sdk/ITrueCallback;->onSuccessProfileShared(Lcom/truecaller/android/sdk/TrueProfile;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object p2, v1, Lcom/truecaller/android/sdk/TrueResponse;->trueError:Lcom/truecaller/android/sdk/TrueError;

    .line 66
    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/truecaller/android/sdk/TrueError;->getErrorType()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    if-eq p3, v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    if-eq p3, v0, :cond_5

    .line 79
    .line 80
    const/16 v0, 0xe

    .line 81
    .line 82
    if-eq p3, v0, :cond_5

    .line 83
    .line 84
    const/16 v0, 0xd

    .line 85
    .line 86
    if-ne p3, v0, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object p1, p0, Ldu/b;->b:Lcom/truecaller/android/sdk/ITrueCallback;

    .line 90
    .line 91
    invoke-interface {p1, p2}, Lcom/truecaller/android/sdk/ITrueCallback;->onFailureProfileShared(Lcom/truecaller/android/sdk/TrueError;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p3}, Ldu/c;->u(Landroidx/fragment/app/q;I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :cond_7
    :goto_3
    iget-object p1, p0, Ldu/b;->b:Lcom/truecaller/android/sdk/ITrueCallback;

    .line 101
    .line 102
    new-instance p2, Lcom/truecaller/android/sdk/TrueError;

    .line 103
    .line 104
    const/4 p3, 0x5

    .line 105
    invoke-direct {p2, p3}, Lcom/truecaller/android/sdk/TrueError;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2}, Lcom/truecaller/android/sdk/ITrueCallback;->onFailureProfileShared(Lcom/truecaller/android/sdk/TrueError;)V

    .line 109
    .line 110
    .line 111
    return v0
.end method
