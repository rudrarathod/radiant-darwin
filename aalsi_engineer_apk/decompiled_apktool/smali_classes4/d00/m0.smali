.class public abstract Ld00/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf00/c0;

.field public static final b:Lf00/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf00/c0;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf00/c0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld00/m0;->a:Lf00/c0;

    .line 9
    .line 10
    new-instance v0, Lf00/c0;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lf00/c0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ld00/m0;->b:Lf00/c0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ld00/w;
    .locals 1

    .line 1
    new-instance v0, Ld00/l0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Le00/q;->a:Lf00/c0;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Ld00/l0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final synthetic b()Lf00/c0;
    .locals 1

    .line 1
    sget-object v0, Ld00/m0;->a:Lf00/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lf00/c0;
    .locals 1

    .line 1
    sget-object v0, Ld00/m0;->b:Lf00/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Ld00/k0;Lgz/f;ILc00/a;)Ld00/e;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lc00/a;->DROP_OLDEST:Lc00/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ld00/c0;->e(Ld00/a0;Lgz/f;ILc00/a;)Ld00/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
