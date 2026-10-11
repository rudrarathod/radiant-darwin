.class public final Landroidx/compose/ui/semantics/AppendedSemanticsElement;
.super Ls2/t0;
.source "SourceFile"

# interfaces
.implements Ly2/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/t0;",
        "Ly2/l;"
    }
.end annotation


# instance fields
.field public final c:Z

.field public final d:Lpz/l;


# direct methods
.method public constructor <init>(ZLpz/l;)V
    .locals 1

    .line 1
    const-string v0, "properties"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ls2/t0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Z

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->d:Lpz/l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ly1/h$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->n()Ly2/c;

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
    check-cast p1, Ly2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->o(Ly2/c;)V

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
    instance-of v1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Z

    iget-boolean v3, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->d:Lpz/l;

    iget-object p1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->d:Lpz/l;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->d:Lpz/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public m()Ly2/j;
    .locals 2

    .line 1
    new-instance v0, Ly2/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ly2/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ly2/j;->s(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->d:Lpz/l;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public n()Ly2/c;
    .locals 4

    .line 1
    new-instance v0, Ly2/c;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->d:Lpz/l;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ly2/c;-><init>(ZZLpz/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public o(Ly2/c;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ly2/c;->C1(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->d:Lpz/l;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ly2/c;->D1(Lpz/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppendedSemanticsElement(mergeDescendants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->d:Lpz/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
