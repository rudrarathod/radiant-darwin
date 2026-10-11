.class public final Lyw/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw/f;
.implements Lqw/g;


# static fields
.field public static final c:Lnw/f;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyw/h;

    .line 2
    .line 3
    sget-object v1, Lqw/u;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyw/h;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyw/h;->c:Lnw/f;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyw/h;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Lqw/u;->b(Ljava/util/List;)[D

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lyw/h;->b:[D

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Lyw/h;Lvw/c;)Lvw/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyw/h;->f(Lvw/c;)Lvw/e;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/List;)Lnw/f;
    .locals 1

    .line 1
    new-instance v0, Lyw/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyw/h;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e()Lnw/f;
    .locals 1

    .line 1
    sget-object v0, Lyw/h;->c:Lnw/f;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic f(Lvw/c;)Lvw/e;
    .locals 2

    .line 1
    invoke-static {}, Lkw/b;->a()Lkw/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyw/h;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lvw/d;->d(Lkw/c;Ljava/util/List;)Lvw/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lvw/d;->c(Lvw/c;Lvw/e;)Lvw/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public a(Luw/g;Lvw/c;)Lqw/f;
    .locals 2

    .line 1
    new-instance p1, Lqw/n;

    .line 2
    .line 3
    iget-object v0, p0, Lyw/h;->b:[D

    .line 4
    .line 5
    new-instance v1, Lyw/g;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lyw/g;-><init>(Lyw/h;Lvw/c;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lqw/n;-><init>([DLjava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public b(Luw/g;)Z
    .locals 2

    .line 1
    sget-object v0, Lyw/h$a;->a:[I

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
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ExplicitBucketHistogramAggregation("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lyw/h;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
