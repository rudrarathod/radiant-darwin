.class public Ln10/u;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public a:Ln10/l;

.field public b:Lj10/v;


# direct methods
.method public constructor <init>(Lj10/b0;)V
    .locals 1

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
    invoke-static {v0}, Ln10/l;->m(Ljava/lang/Object;)Ln10/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ln10/u;->a:Ln10/l;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lj10/v;

    .line 21
    .line 22
    iput-object p1, p0, Ln10/u;->b:Lj10/v;

    .line 23
    .line 24
    return-void
.end method

.method public static o(Ljava/lang/Object;)Ln10/u;
    .locals 1

    .line 1
    instance-of v0, p0, Ln10/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ln10/u;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ln10/u;

    .line 11
    .line 12
    invoke-static {p0}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ln10/u;-><init>(Lj10/b0;)V

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
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lj10/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ln10/u;->a:Ln10/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ln10/u;->b:Lj10/v;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lj10/u1;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lj10/u1;-><init>(Lj10/h;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public m()Lj10/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ln10/u;->b:Lj10/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ln10/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ln10/u;->a:Ln10/l;

    .line 2
    .line 3
    return-object v0
.end method
