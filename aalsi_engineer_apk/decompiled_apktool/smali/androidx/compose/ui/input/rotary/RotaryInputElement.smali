.class final Landroidx/compose/ui/input/rotary/RotaryInputElement;
.super Ls2/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/t0;"
    }
.end annotation


# instance fields
.field public final c:Lpz/l;

.field public final d:Lpz/l;


# direct methods
.method public constructor <init>(Lpz/l;Lpz/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls2/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->c:Lpz/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->d:Lpz/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ly1/h$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/rotary/RotaryInputElement;->n()Lp2/b;

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
    check-cast p1, Lp2/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/rotary/RotaryInputElement;->o(Lp2/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    iget-object v1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->c:Lpz/l;

    iget-object v3, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;->c:Lpz/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->d:Lpz/l;

    iget-object p1, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;->d:Lpz/l;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->c:Lpz/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->d:Lpz/l;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public n()Lp2/b;
    .locals 3

    .line 1
    new-instance v0, Lp2/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->c:Lpz/l;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->d:Lpz/l;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp2/b;-><init>(Lpz/l;Lpz/l;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public o(Lp2/b;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->c:Lpz/l;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lp2/b;->C1(Lpz/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->d:Lpz/l;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lp2/b;->D1(Lpz/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RotaryInputElement(onRotaryScrollEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->c:Lpz/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPreRotaryScrollEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->d:Lpz/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
