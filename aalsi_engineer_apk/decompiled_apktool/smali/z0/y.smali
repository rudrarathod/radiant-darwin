.class public final Lz0/y;
.super Ly1/h$c;
.source "SourceFile"

# interfaces
.implements Ls2/r1;
.implements Lb2/l;


# instance fields
.field public A:Ly2/j;

.field public B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly1/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly2/j;

    .line 5
    .line 6
    invoke-direct {v0}, Ly2/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz0/y;->A:Ly2/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public C(Ly2/v;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lz0/y;->B:Z

    .line 7
    .line 8
    invoke-static {p1, v0}, Ly2/t;->H(Ly2/v;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lz0/y$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lz0/y$a;-><init>(Lz0/y;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v2, v0, v1, v2}, Ly2/t;->y(Ly2/v;Ljava/lang/String;Lpz/a;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final C1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz0/y;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public synthetic H()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ls2/q1;->a(Ls2/r1;)Z

    move-result v0

    return v0
.end method

.method public synthetic U0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ls2/q1;->b(Ls2/r1;)Z

    move-result v0

    return v0
.end method
