.class final Landroidx/compose/foundation/gestures/MouseWheelScrollElement;
.super Ls2/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/t0;"
    }
.end annotation


# instance fields
.field public final c:Ln1/k3;

.field public final d:La1/u;


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
    invoke-direct {p0}, Ls2/t0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->c:Ln1/k3;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->d:La1/u;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ly1/h$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->n()La1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Ly1/h$c;)V
    .locals 0

    .line 1
    check-cast p1, La1/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->o(La1/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->c:Ln1/k3;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->c:Ln1/k3;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->d:La1/u;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->d:La1/u;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->c:Ln1/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->d:La1/u;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public n()La1/p;
    .locals 3

    .line 1
    new-instance v0, La1/p;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->c:Ln1/k3;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->d:La1/u;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, La1/p;-><init>(Ln1/k3;La1/u;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public o(La1/p;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->c:Ln1/k3;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, La1/p;->K1(Ln1/k3;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->d:La1/u;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, La1/p;->J1(La1/u;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
