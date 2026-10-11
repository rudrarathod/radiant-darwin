.class public Li40/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lh20/c;

.field public b:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lh20/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li40/f;->a:Lh20/c;

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lh20/c;->m()Lj10/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lj10/l;->E()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Li40/f;->b:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    new-instance p1, Lorg/bouncycastle/tsp/TSPException;

    .line 18
    .line 19
    const-string v0, "unable to parse genTime field"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Li40/f;->b:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ll20/a;
    .locals 1

    .line 1
    iget-object v0, p0, Li40/f;->a:Lh20/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh20/c;->o()Lh20/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh20/b;->m()Ll20/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()Lj10/u;
    .locals 1

    .line 1
    iget-object v0, p0, Li40/f;->a:Lh20/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh20/c;->o()Lh20/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh20/b;->m()Ll20/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ll20/a;->m()Lj10/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Li40/f;->a:Lh20/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh20/c;->o()Lh20/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh20/b;->n()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Li40/f;->a:Lh20/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh20/c;->p()Lj10/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Li40/f;->a:Lh20/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lh20/c;->p()Lj10/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj10/p;->D()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public f()Lj10/u;
    .locals 1

    .line 1
    iget-object v0, p0, Li40/f;->a:Lh20/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh20/c;->r()Lj10/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Lh20/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li40/f;->a:Lh20/c;

    .line 2
    .line 3
    return-object v0
.end method
