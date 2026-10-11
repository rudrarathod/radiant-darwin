.class public abstract Lj00/g;
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
    const-string v1, "NO_OWNER"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf00/c0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj00/g;->a:Lf00/c0;

    .line 9
    .line 10
    new-instance v0, Lf00/c0;

    .line 11
    .line 12
    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lf00/c0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lj00/g;->b:Lf00/c0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Z)Lj00/a;
    .locals 1

    .line 1
    new-instance v0, Lj00/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj00/f;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(ZILjava/lang/Object;)Lj00/a;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lj00/g;->a(Z)Lj00/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic c()Lf00/c0;
    .locals 1

    .line 1
    sget-object v0, Lj00/g;->a:Lf00/c0;

    .line 2
    .line 3
    return-object v0
.end method
