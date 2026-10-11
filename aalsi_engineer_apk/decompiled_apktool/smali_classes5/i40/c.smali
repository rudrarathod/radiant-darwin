.class public Li40/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ll30/e;


# instance fields
.field public a:Lj10/u;

.field public b:Lj10/e;

.field public c:Ll20/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll30/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ll30/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li40/c;->d:Ll30/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll20/l;

    .line 5
    .line 6
    invoke-direct {v0}, Ll20/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li40/c;->c:Ll20/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lj10/u;[BLjava/math/BigInteger;)Li40/b;
    .locals 1

    .line 1
    sget-object v0, Li40/c;->d:Ll30/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll30/e;->b(Lj10/u;)Ll20/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Li40/c;->b(Ll20/a;[BLjava/math/BigInteger;)Li40/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(Ll20/a;[BLjava/math/BigInteger;)Li40/b;
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v1, Lh20/b;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lh20/b;-><init>(Ll20/a;[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Li40/c;->c:Ll20/l;

    .line 9
    .line 10
    invoke-virtual {p1}, Ll20/l;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Li40/c;->c:Ll20/l;

    .line 17
    .line 18
    invoke-virtual {p1}, Ll20/l;->a()Ll20/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    move-object v5, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    new-instance p1, Li40/b;

    .line 27
    .line 28
    new-instance p2, Lh20/d;

    .line 29
    .line 30
    iget-object v2, p0, Li40/c;->a:Lj10/u;

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    new-instance v3, Lj10/p;

    .line 35
    .line 36
    invoke-direct {v3, p3}, Lj10/p;-><init>(Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Li40/c;->b:Lj10/e;

    .line 40
    .line 41
    move-object v0, p2

    .line 42
    invoke-direct/range {v0 .. v5}, Lh20/d;-><init>(Lh20/b;Lj10/u;Lj10/p;Lj10/e;Ll20/k;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Li40/b;-><init>(Lh20/d;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    iget-object v4, p0, Li40/c;->b:Lj10/e;

    .line 51
    .line 52
    move-object v0, p2

    .line 53
    invoke-direct/range {v0 .. v5}, Lh20/d;-><init>(Lh20/b;Lj10/u;Lj10/p;Lj10/e;Ll20/k;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Li40/b;-><init>(Lh20/d;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "digest algorithm not specified"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public c(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj10/e;->B(Z)Lj10/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Li40/c;->b:Lj10/e;

    .line 6
    .line 7
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lj10/u;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj10/u;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Li40/c;->a:Lj10/u;

    .line 7
    .line 8
    return-void
.end method
