.class public Ll20/s;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>(Lj10/v;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj10/v;->D()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ll20/s;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lj10/s;-><init>()V

    invoke-static {p1}, Lj40/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Ll20/s;->a:[B

    return-void
.end method

.method public static m(Lj10/h0;Z)Ll20/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj10/v;->A(Lj10/h0;Z)Lj10/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ll20/s;->n(Ljava/lang/Object;)Ll20/s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n(Ljava/lang/Object;)Ll20/s;
    .locals 1

    .line 1
    instance-of v0, p0, Ll20/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ll20/s;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ll20/s;

    .line 11
    .line 12
    invoke-static {p0}, Lj10/v;->B(Ljava/lang/Object;)Lj10/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ll20/s;-><init>(Lj10/v;)V

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
    new-instance v0, Lj10/q1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll20/s;->o()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lj10/q1;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public o()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/s;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Lj40/a;->d([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
