.class public Lo30/l;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj40/a;->d([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo30/l;->a:[B

    .line 9
    .line 10
    invoke-static {p2}, Lj40/a;->d([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lo30/l;->b:[B

    .line 15
    .line 16
    return-void
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
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lj10/p;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lj10/q1;

    .line 17
    .line 18
    iget-object v2, p0, Lo30/l;->a:[B

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lj10/q1;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lj10/q1;

    .line 27
    .line 28
    iget-object v2, p0, Lo30/l;->b:[B

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lj10/q1;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lj10/u1;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lj10/u1;-><init>(Lj10/h;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method
