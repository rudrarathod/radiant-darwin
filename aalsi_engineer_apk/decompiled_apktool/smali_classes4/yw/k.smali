.class public final Lyw/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw/f;
.implements Lqw/g;


# static fields
.field public static final a:Lnw/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyw/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lyw/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyw/k;->a:Lnw/f;

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

.method public static c()Lnw/f;
    .locals 1

    .line 1
    sget-object v0, Lyw/k;->a:Lnw/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Luw/g;Lvw/c;)Lqw/f;
    .locals 0

    .line 1
    sget-object p2, Lyw/k$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Luw/g;->h()Lnw/o;

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
    aget p1, p2, p1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    new-instance p1, Lqw/o;

    .line 20
    .line 21
    new-instance p2, Lyw/j;

    .line 22
    .line 23
    invoke-direct {p2}, Lyw/j;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Lqw/o;-><init>(Ljava/util/function/Supplier;)V

    .line 27
    .line 28
    .line 29
    return-object p1

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
    new-instance p1, Lqw/v;

    .line 39
    .line 40
    new-instance p2, Lyw/i;

    .line 41
    .line 42
    invoke-direct {p2}, Lyw/i;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Lqw/v;-><init>(Ljava/util/function/Supplier;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public b(Luw/g;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Luw/g;->f()Lnw/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lnw/n;->OBSERVABLE_GAUGE:Lnw/n;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LastValueAggregation"

    .line 2
    .line 3
    return-object v0
.end method
