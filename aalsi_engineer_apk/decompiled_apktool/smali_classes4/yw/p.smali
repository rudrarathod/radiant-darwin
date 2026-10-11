.class public final Lyw/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw/f;
.implements Lqw/g;


# static fields
.field public static final a:Lyw/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyw/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lyw/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyw/p;->a:Lyw/p;

    .line 7
    .line 8
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

.method public static synthetic c(Lvw/c;)Lvw/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lyw/p;->g(Lvw/c;)Lvw/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lvw/c;)Lvw/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lyw/p;->f(Lvw/c;)Lvw/e;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lnw/f;
    .locals 1

    .line 1
    sget-object v0, Lyw/p;->a:Lyw/p;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic f(Lvw/c;)Lvw/e;
    .locals 3

    .line 1
    invoke-static {}, Lkw/b;->a()Lkw/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Llw/q;->a()Ljava/util/function/Supplier;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lvw/d;->e(Lkw/c;ILjava/util/function/Supplier;)Lvw/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lvw/d;->c(Lvw/c;Lvw/e;)Lvw/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic g(Lvw/c;)Lvw/e;
    .locals 3

    .line 1
    invoke-static {}, Lkw/b;->a()Lkw/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Llw/q;->a()Ljava/util/function/Supplier;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lvw/d;->a(Lkw/c;ILjava/util/function/Supplier;)Lvw/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lvw/d;->c(Lvw/c;Lvw/e;)Lvw/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public a(Luw/g;Lvw/c;)Lqw/f;
    .locals 2

    .line 1
    sget-object v0, Lyw/p$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Luw/g;->h()Lnw/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lyw/o;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lyw/o;-><init>(Lvw/c;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lqw/p;

    .line 25
    .line 26
    invoke-direct {p2, p1, v0}, Lqw/p;-><init>(Luw/g;Ljava/util/function/Supplier;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "Invalid instrument value type"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance v0, Lyw/n;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lyw/n;-><init>(Lvw/c;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lqw/w;

    .line 44
    .line 45
    invoke-direct {p2, p1, v0}, Lqw/w;-><init>(Luw/g;Ljava/util/function/Supplier;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public b(Luw/g;)Z
    .locals 2

    .line 1
    sget-object v0, Lyw/p$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Luw/g;->f()Lnw/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SumAggregation"

    .line 2
    .line 3
    return-object v0
.end method
