.class public Lm10/c;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public a:Lj10/p;

.field public b:Lm10/b;

.field public c:Lj10/c;


# direct methods
.method public constructor <init>(Lj10/b0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj10/p;->B(Ljava/lang/Object;)Lj10/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lm10/c;->a:Lj10/p;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lm10/c;->b:Lm10/b;

    .line 17
    .line 18
    iput-object v0, p0, Lm10/c;->c:Lj10/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Lj10/b0;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x2

    .line 26
    if-le v0, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lj10/b0;->E(I)Lj10/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lm10/b;->m(Ljava/lang/Object;)Lm10/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lm10/c;->b:Lm10/b;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lj10/b0;->E(I)Lj10/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lj10/h1;->J(Ljava/lang/Object;)Lj10/h1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    iput-object p1, p0, Lm10/c;->c:Lj10/c;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p1}, Lj10/b0;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-le v0, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lj10/b0;->E(I)Lj10/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of v0, p1, Lj10/c;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {p1}, Lj10/c;->D(Ljava/lang/Object;)Lj10/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1}, Lm10/b;->m(Ljava/lang/Object;)Lm10/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lm10/c;->b:Lm10/b;

    .line 73
    .line 74
    :cond_2
    :goto_1
    return-void
.end method

.method public static n(Ljava/lang/Object;)Lm10/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lm10/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lm10/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lm10/c;

    .line 11
    .line 12
    invoke-static {p0}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lm10/c;-><init>(Lj10/b0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public h()Lj10/y;
    .locals 2

    .line 1
    new-instance v0, Lj10/h;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lj10/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lm10/c;->a:Lj10/p;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lm10/c;->b:Lm10/b;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lm10/c;->c:Lj10/c;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Lj10/u1;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lj10/u1;-><init>(Lj10/h;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public m()Lj10/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm10/c;->c:Lj10/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lm10/c;->a:Lj10/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj10/p;->D()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()Lm10/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm10/c;->b:Lm10/b;

    .line 2
    .line 3
    return-object v0
.end method
