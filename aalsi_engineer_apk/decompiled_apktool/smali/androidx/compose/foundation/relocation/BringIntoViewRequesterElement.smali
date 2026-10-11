.class final Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;
.super Ls2/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/t0;"
    }
.end annotation


# instance fields
.field public final c:Le1/e;


# direct methods
.method public constructor <init>(Le1/e;)V
    .locals 1

    .line 1
    const-string v0, "requester"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ls2/t0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->c:Le1/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ly1/h$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->n()Le1/g;

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
    check-cast p1, Le1/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->o(Le1/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->c:Le1/e;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->c:Le1/e;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->c:Le1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Le1/g;
    .locals 2

    .line 1
    new-instance v0, Le1/g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->c:Le1/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le1/g;-><init>(Le1/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public o(Le1/g;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->c:Le1/e;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Le1/g;->H1(Le1/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
