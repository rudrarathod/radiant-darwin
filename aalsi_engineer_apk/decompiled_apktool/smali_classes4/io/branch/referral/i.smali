.class public final Lio/branch/referral/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/i$a;
    }
.end annotation


# static fields
.field public static final a:Lio/branch/referral/i;

.field public static b:Lio/branch/referral/i$a;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/branch/referral/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/branch/referral/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/branch/referral/i;->a:Lio/branch/referral/i;

    .line 7
    .line 8
    sget-object v0, Lio/branch/referral/i$a;->DEBUG:Lio/branch/referral/i$a;

    .line 9
    .line 10
    sput-object v0, Lio/branch/referral/i;->b:Lio/branch/referral/i$a;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lio/branch/referral/i;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lio/branch/referral/i;->a:Lio/branch/referral/i;

    .line 6
    .line 7
    sget-object v1, Lio/branch/referral/i$a;->DEBUG:Lio/branch/referral/i$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/branch/referral/i;->i(Lio/branch/referral/i$a;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/branch/referral/i;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "BranchSDK"

    .line 31
    .line 32
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lio/branch/referral/i;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lio/branch/referral/i;->a:Lio/branch/referral/i;

    .line 11
    .line 12
    sget-object v1, Lio/branch/referral/i$a;->ERROR:Lio/branch/referral/i$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/branch/referral/i;->i(Lio/branch/referral/i$a;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/branch/referral/i;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "BranchSDK"

    .line 34
    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public static final c()Lio/branch/referral/i$a;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/i;->b:Lio/branch/referral/i$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lio/branch/referral/i;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lio/branch/referral/i;->a:Lio/branch/referral/i;

    .line 11
    .line 12
    sget-object v1, Lio/branch/referral/i$a;->INFO:Lio/branch/referral/i$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/branch/referral/i;->i(Lio/branch/referral/i$a;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/branch/referral/i;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "BranchSDK"

    .line 34
    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lio/branch/referral/i;->a:Lio/branch/referral/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/branch/referral/i;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "BranchSDK"

    .line 22
    .line 23
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public static final f(Ldv/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final g(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lio/branch/referral/i;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final h(Lio/branch/referral/i$a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lio/branch/referral/i;->b:Lio/branch/referral/i$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final j(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/StringWriter;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/PrintWriter;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lio/branch/referral/i;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lio/branch/referral/i;->a:Lio/branch/referral/i;

    .line 11
    .line 12
    sget-object v1, Lio/branch/referral/i$a;->VERBOSE:Lio/branch/referral/i$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/branch/referral/i;->i(Lio/branch/referral/i$a;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/branch/referral/i;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "BranchSDK"

    .line 34
    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public static final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lio/branch/referral/i;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lio/branch/referral/i;->a:Lio/branch/referral/i;

    .line 11
    .line 12
    sget-object v1, Lio/branch/referral/i$a;->WARN:Lio/branch/referral/i$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/branch/referral/i;->i(Lio/branch/referral/i$a;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/branch/referral/i;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "BranchSDK"

    .line 34
    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final i(Lio/branch/referral/i$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/branch/referral/i$a;->getLevel()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lio/branch/referral/i;->b:Lio/branch/referral/i$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/branch/referral/i$a;->getLevel()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
