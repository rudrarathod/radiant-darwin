.class public Ln10/x;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public a:Lj10/v;

.field public b:Lj10/l;

.field public c:Ln10/r;


# direct methods
.method public constructor <init>(Lj10/b0;)V
    .locals 4

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
    invoke-static {v0}, Lj10/v;->B(Ljava/lang/Object;)Lj10/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ln10/x;->a:Lj10/v;

    .line 14
    .line 15
    invoke-virtual {p1}, Lj10/b0;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lj10/b0;->E(I)Lj10/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lj10/l;->G(Ljava/lang/Object;)Lj10/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ln10/x;->b:Lj10/l;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1, v2}, Lj10/b0;->E(I)Lj10/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ln10/r;->m(Ljava/lang/Object;)Ln10/r;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ln10/x;->c:Ln10/r;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "Invalid RecipientKeyIdentifier"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-virtual {p1, v1}, Lj10/b0;->E(I)Lj10/g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v0, v0, Lj10/l;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lj10/b0;->E(I)Lj10/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lj10/l;->G(Ljava/lang/Object;)Lj10/l;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Ln10/x;->b:Lj10/l;

    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method public static m(Lj10/h0;Z)Ln10/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj10/b0;->B(Lj10/h0;Z)Lj10/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ln10/x;->n(Ljava/lang/Object;)Ln10/x;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n(Ljava/lang/Object;)Ln10/x;
    .locals 1

    .line 1
    instance-of v0, p0, Ln10/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ln10/x;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ln10/x;

    .line 11
    .line 12
    invoke-static {p0}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ln10/x;-><init>(Lj10/b0;)V

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
    iget-object v1, p0, Ln10/x;->a:Lj10/v;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ln10/x;->b:Lj10/l;

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
    iget-object v1, p0, Ln10/x;->c:Ln10/r;

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

.method public o()Lj10/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ln10/x;->a:Lj10/v;

    .line 2
    .line 3
    return-object v0
.end method
