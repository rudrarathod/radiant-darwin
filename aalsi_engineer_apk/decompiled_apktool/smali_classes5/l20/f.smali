.class public Ll20/f;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ll20/a;


# direct methods
.method public constructor <init>(Ll20/a;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lj40/a;->d([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Ll20/f;->a:[B

    .line 9
    .line 10
    iput-object p1, p0, Ll20/f;->b:Ll20/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h()Lj10/y;
    .locals 3

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
    iget-object v1, p0, Ll20/f;->b:Ll20/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lj10/q1;

    .line 13
    .line 14
    iget-object v2, p0, Ll20/f;->a:[B

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lj10/q1;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lj10/u1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lj10/u1;-><init>(Lj10/h;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
