.class public Lo10/c;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public final a:Lo10/b;

.field public final b:Lo10/d;


# direct methods
.method public constructor <init>(Lj10/b0;)V
    .locals 2

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
    move-result-object v1

    .line 9
    invoke-static {v1}, Lo10/b;->n(Ljava/lang/Object;)Lo10/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lo10/c;->a:Lo10/b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1}, Lj10/b0;->E(I)Lj10/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lj10/h0;->J(Ljava/lang/Object;)Lj10/h0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v0}, Lo10/d;->o(Lj10/h0;Z)Lo10/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lo10/c;->b:Lo10/d;

    .line 29
    .line 30
    return-void
.end method

.method public static m(Ljava/lang/Object;)Lo10/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lo10/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lo10/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lo10/c;

    .line 11
    .line 12
    invoke-static {p0}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lo10/c;-><init>(Lj10/b0;)V

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
    iget-object v1, p0, Lo10/c;->a:Lo10/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lo10/c;->b:Lo10/d;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lj10/x1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3, v3, v1}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lj10/h;->a(Lj10/g;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v1, Lj10/u1;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lj10/u1;-><init>(Lj10/h;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public n()Lo10/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo10/c;->a:Lo10/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lo10/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lo10/c;->b:Lo10/d;

    .line 2
    .line 3
    return-object v0
.end method
