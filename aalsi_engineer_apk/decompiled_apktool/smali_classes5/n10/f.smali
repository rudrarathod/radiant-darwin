.class public Ln10/f;
.super Lj10/s;
.source "SourceFile"

# interfaces
.implements Ln10/e;


# instance fields
.field public a:Lj10/u;

.field public b:Lj10/g;


# direct methods
.method public constructor <init>(Lj10/b0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lj10/s;-><init>()V

    invoke-virtual {p1}, Lj10/b0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lj10/b0;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v0

    check-cast v0, Lj10/u;

    iput-object v0, p0, Ln10/f;->a:Lj10/u;

    invoke-virtual {p1}, Lj10/b0;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, Lj10/b0;->E(I)Lj10/g;

    move-result-object p1

    check-cast p1, Lj10/h0;

    invoke-virtual {p1}, Lj10/h0;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj10/h0;->M()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lj10/h0;->K()Lj10/y;

    move-result-object p1

    iput-object p1, p0, Ln10/f;->b:Lj10/g;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad tag for \'content\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj10/b0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lj10/u;Lj10/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    iput-object p1, p0, Ln10/f;->a:Lj10/u;

    iput-object p2, p0, Ln10/f;->b:Lj10/g;

    return-void
.end method

.method public static o(Ljava/lang/Object;)Ln10/f;
    .locals 1

    .line 1
    instance-of v0, p0, Ln10/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ln10/f;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ln10/f;

    .line 11
    .line 12
    invoke-static {p0}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ln10/f;-><init>(Lj10/b0;)V

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
    .locals 4

    .line 1
    new-instance v0, Lj10/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lj10/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ln10/f;->a:Lj10/u;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ln10/f;->b:Lj10/g;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lj10/b1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3, v1}, Lj10/b1;-><init>(ILj10/g;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lj10/h;->a(Lj10/g;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v1, Lj10/x0;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lj10/x0;-><init>(Lj10/h;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public m()Lj10/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln10/f;->b:Lj10/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lj10/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ln10/f;->a:Lj10/u;

    .line 2
    .line 3
    return-object v0
.end method
