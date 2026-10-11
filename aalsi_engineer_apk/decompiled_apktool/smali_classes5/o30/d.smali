.class public Lo30/d;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lh40/a;


# direct methods
.method public constructor <init>(IILh40/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    iput p1, p0, Lo30/d;->a:I

    iput p2, p0, Lo30/d;->b:I

    new-instance p1, Lh40/a;

    invoke-direct {p1, p3}, Lh40/a;-><init>(Lh40/a;)V

    iput-object p1, p0, Lo30/d;->c:Lh40/a;

    return-void
.end method

.method public constructor <init>(Lj10/b0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lj10/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v0

    check-cast v0, Lj10/p;

    invoke-virtual {v0}, Lj10/p;->H()I

    move-result v0

    iput v0, p0, Lo30/d;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v0

    check-cast v0, Lj10/p;

    invoke-virtual {v0}, Lj10/p;->H()I

    move-result v0

    iput v0, p0, Lo30/d;->b:I

    new-instance v0, Lh40/a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lj10/b0;->E(I)Lj10/g;

    move-result-object p1

    check-cast p1, Lj10/v;

    invoke-virtual {p1}, Lj10/v;->D()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lh40/a;-><init>([B)V

    iput-object v0, p0, Lo30/d;->c:Lh40/a;

    return-void
.end method

.method public static n(Ljava/lang/Object;)Lo30/d;
    .locals 1

    .line 1
    instance-of v0, p0, Lo30/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lo30/d;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lo30/d;

    .line 11
    .line 12
    invoke-static {p0}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lo30/d;-><init>(Lj10/b0;)V

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
    invoke-direct {v0}, Lj10/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj10/p;

    .line 7
    .line 8
    iget v2, p0, Lo30/d;->a:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-direct {v1, v2, v3}, Lj10/p;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lj10/p;

    .line 18
    .line 19
    iget v2, p0, Lo30/d;->b:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    invoke-direct {v1, v2, v3}, Lj10/p;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lj10/q1;

    .line 29
    .line 30
    iget-object v2, p0, Lo30/d;->c:Lh40/a;

    .line 31
    .line 32
    invoke-virtual {v2}, Lh40/a;->c()[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Lj10/q1;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lj10/u1;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lj10/u1;-><init>(Lj10/h;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public m()Lh40/a;
    .locals 2

    .line 1
    new-instance v0, Lh40/a;

    .line 2
    .line 3
    iget-object v1, p0, Lo30/d;->c:Lh40/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh40/a;-><init>(Lh40/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lo30/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lo30/d;->b:I

    .line 2
    .line 3
    return v0
.end method
