.class public final La1/p;
.super Ls2/l;
.source "SourceFile"

# interfaces
.implements Ls2/n1;


# instance fields
.field public C:Ln1/k3;

.field public D:La1/u;

.field public final E:Ln2/n0;


# direct methods
.method public constructor <init>(Ln1/k3;La1/u;)V
    .locals 1

    .line 1
    const-string v0, "scrollingLogicState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mouseWheelScrollConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ls2/l;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La1/p;->C:Ln1/k3;

    .line 15
    .line 16
    iput-object p2, p0, La1/p;->D:La1/u;

    .line 17
    .line 18
    new-instance p1, La1/p$a;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, La1/p$a;-><init>(La1/p;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ln2/m0;->a(Lpz/p;)Ln2/n0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ls2/l;->C1(Ls2/j;)Ls2/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ln2/n0;

    .line 33
    .line 34
    iput-object p1, p0, La1/p;->E:Ln2/n0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public synthetic A0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ls2/m1;->b(Ls2/n1;)V

    return-void
.end method

.method public final H1()La1/u;
    .locals 1

    .line 1
    iget-object v0, p0, La1/p;->D:La1/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I1()Ln1/k3;
    .locals 1

    .line 1
    iget-object v0, p0, La1/p;->C:Ln1/k3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J1(La1/u;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La1/p;->D:La1/u;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic K()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ls2/m1;->a(Ls2/n1;)Z

    move-result v0

    return v0
.end method

.method public final K1(Ln1/k3;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La1/p;->C:Ln1/k3;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic R0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ls2/m1;->d(Ls2/n1;)Z

    move-result v0

    return v0
.end method

.method public synthetic T0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ls2/m1;->c(Ls2/n1;)V

    return-void
.end method

.method public u0()V
    .locals 1

    .line 1
    iget-object v0, p0, La1/p;->E:Ln2/n0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2/n1;->u0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x0(Ln2/p;Ln2/r;J)V
    .locals 1

    .line 1
    const-string v0, "pointerEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La1/p;->E:Ln2/n0;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Ls2/n1;->x0(Ln2/p;Ln2/r;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
