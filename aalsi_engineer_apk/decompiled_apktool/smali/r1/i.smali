.class public final Lr1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lqz/a;


# instance fields
.field public final a:Lr1/g;


# direct methods
.method public constructor <init>(Lr1/f;)V
    .locals 4

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v1, v0, [Lr1/u;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    new-instance v3, Lr1/y;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lr1/y;-><init>(Lr1/i;)V

    .line 19
    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lr1/g;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lr1/g;-><init>(Lr1/f;[Lr1/u;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lr1/i;->a:Lr1/g;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/i;->a:Lr1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/g;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/i;->a:Lr1/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr1/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/i;->a:Lr1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/e;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/i;->a()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/i;->a:Lr1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/g;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
