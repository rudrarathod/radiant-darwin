.class public final Lyw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw/f;
.implements Lqw/g;


# static fields
.field public static final c:Lnw/f;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyw/d;

    .line 2
    .line 3
    const/16 v1, 0xa0

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lyw/d;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lyw/d;->c:Lnw/f;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyw/d;->a:I

    .line 5
    .line 6
    iput p2, p0, Lyw/d;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lvw/c;)Lvw/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lyw/d;->e(Lvw/c;)Lvw/e;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lnw/f;
    .locals 1

    .line 1
    sget-object v0, Lyw/d;->c:Lnw/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e(Lvw/c;)Lvw/e;
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
    new-instance p1, Lqw/l;

    .line 2
    .line 3
    new-instance v0, Lyw/c;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lyw/c;-><init>(Lvw/c;)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lyw/d;->a:I

    .line 9
    .line 10
    iget v1, p0, Lyw/d;->b:I

    .line 11
    .line 12
    invoke-direct {p1, v0, p2, v1}, Lqw/l;-><init>(Ljava/util/function/Supplier;II)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public b(Luw/g;)Z
    .locals 2

    .line 1
    sget-object v0, Lyw/d$a;->a:[I

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
    const-string v1, "Base2ExponentialHistogramAggregation{maxBuckets="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lyw/d;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ",maxScale="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lyw/d;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "}"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
