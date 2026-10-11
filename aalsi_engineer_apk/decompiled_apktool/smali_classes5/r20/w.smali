.class public Lr20/w;
.super Lr20/e0;
.source "SourceFile"


# instance fields
.field public f:Ln10/n;


# direct methods
.method public constructor <init>(Ln10/n;Ll20/a;Lr20/i;Lr20/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ln10/n;->o()Ll20/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2, p3, p4}, Lr20/e0;-><init>(Ll20/a;Ll20/a;Lr20/i;Lr20/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lr20/w;->f:Ln10/n;

    .line 9
    .line 10
    invoke-virtual {p1}, Ln10/n;->p()Ln10/v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ln10/v;->o()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Ln10/v;->m()Lj10/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lj10/v;->B(Ljava/lang/Object;)Lj10/v;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lr20/v;

    .line 29
    .line 30
    invoke-virtual {p1}, Lj10/v;->D()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Lr20/v;-><init>([B)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object p2, p0, Lr20/e0;->a:Lr20/d0;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {p1}, Ln10/i;->m(Ljava/lang/Object;)Ln10/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lr20/v;

    .line 45
    .line 46
    invoke-virtual {p1}, Ln10/i;->n()Lj20/c;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1}, Ln10/i;->o()Lj10/p;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lj10/p;->D()Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p3, p1}, Lr20/v;-><init>(Lj20/c;Ljava/math/BigInteger;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    return-void
.end method


# virtual methods
.method public d(Lr20/c0;)Lr20/g0;
    .locals 3

    .line 1
    check-cast p1, Lr20/u;

    .line 2
    .line 3
    iget-object v0, p0, Lr20/e0;->b:Ll20/a;

    .line 4
    .line 5
    iget-object v1, p0, Lr20/e0;->c:Ll20/a;

    .line 6
    .line 7
    iget-object v2, p0, Lr20/w;->f:Ln10/n;

    .line 8
    .line 9
    invoke-virtual {v2}, Ln10/n;->m()Lj10/v;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lj10/v;->D()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1, v0, v1, v2}, Lr20/u;->a(Ll20/a;Ll20/a;[B)Lr20/g0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
