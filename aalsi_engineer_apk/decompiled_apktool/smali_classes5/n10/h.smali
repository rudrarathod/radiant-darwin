.class public Ln10/h;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public a:Lj10/p;

.field public b:Ln10/p;

.field public c:Lj10/c0;

.field public d:Ln10/g;

.field public e:Lj10/c0;


# direct methods
.method public constructor <init>(Lj10/b0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v1

    check-cast v1, Lj10/p;

    iput-object v1, p0, Ln10/h;->a:Lj10/p;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v1

    instance-of v2, v1, Lj10/h0;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    check-cast v1, Lj10/h0;

    invoke-static {v1, v0}, Ln10/p;->m(Lj10/h0;Z)Ln10/p;

    move-result-object v1

    iput-object v1, p0, Ln10/h;->b:Ln10/p;

    invoke-virtual {p1, v3}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v1

    const/4 v3, 0x3

    :cond_0
    invoke-static {v1}, Lj10/c0;->B(Ljava/lang/Object;)Lj10/c0;

    move-result-object v1

    iput-object v1, p0, Ln10/h;->c:Lj10/c0;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v3}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v2

    invoke-static {v2}, Ln10/g;->p(Ljava/lang/Object;)Ln10/g;

    move-result-object v2

    iput-object v2, p0, Ln10/h;->d:Ln10/g;

    invoke-virtual {p1}, Lj10/b0;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    invoke-virtual {p1, v1}, Lj10/b0;->E(I)Lj10/g;

    move-result-object p1

    check-cast p1, Lj10/h0;

    invoke-static {p1, v0}, Lj10/c0;->A(Lj10/h0;Z)Lj10/c0;

    move-result-object p1

    iput-object p1, p0, Ln10/h;->e:Lj10/c0;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ln10/p;Lj10/c0;Ln10/g;Lj10/c0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lj10/s;-><init>()V

    new-instance v0, Lj10/p;

    invoke-static {p1, p2, p4}, Ln10/h;->m(Ln10/p;Lj10/c0;Lj10/c0;)I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lj10/p;-><init>(J)V

    iput-object v0, p0, Ln10/h;->a:Lj10/p;

    iput-object p1, p0, Ln10/h;->b:Ln10/p;

    iput-object p2, p0, Ln10/h;->c:Lj10/c0;

    iput-object p3, p0, Ln10/h;->d:Ln10/g;

    iput-object p4, p0, Ln10/h;->e:Lj10/c0;

    return-void
.end method

.method public static m(Ln10/p;Lj10/c0;Lj10/c0;)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p0, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lj10/c0;->E()Ljava/util/Enumeration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ln10/w;->n(Ljava/lang/Object;)Ln10/w;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ln10/w;->p()Lj10/p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Lj10/p;->E(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v0, p2

    .line 38
    :cond_3
    :goto_0
    return v0
.end method

.method public static o(Ljava/lang/Object;)Ln10/h;
    .locals 1

    .line 1
    instance-of v0, p0, Ln10/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ln10/h;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ln10/h;

    .line 11
    .line 12
    invoke-static {p0}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ln10/h;-><init>(Lj10/b0;)V

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
    .locals 5

    .line 1
    new-instance v0, Lj10/h;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lj10/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ln10/h;->a:Lj10/p;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ln10/h;->b:Ln10/p;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v3, Lj10/x1;

    .line 18
    .line 19
    invoke-direct {v3, v2, v2, v1}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lj10/h;->a(Lj10/g;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Ln10/h;->c:Lj10/c0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ln10/h;->d:Ln10/g;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ln10/h;->e:Lj10/c0;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v3, Lj10/x1;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, v2, v4, v1}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lj10/h;->a(Lj10/g;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v1, Lj10/x0;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lj10/x0;-><init>(Lj10/h;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public n()Ln10/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln10/h;->d:Ln10/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ln10/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ln10/h;->b:Ln10/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lj10/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln10/h;->c:Lj10/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lj10/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln10/h;->e:Lj10/c0;

    .line 2
    .line 3
    return-object v0
.end method
