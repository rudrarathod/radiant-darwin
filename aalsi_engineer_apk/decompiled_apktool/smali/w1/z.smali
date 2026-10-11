.class public final Lw1/z;
.super Lw1/a0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lqz/a;


# direct methods
.method public constructor <init>(Lw1/u;Ljava/util/Iterator;)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iterator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lw1/a0;-><init>(Lw1/u;Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public k()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/a0;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw1/a0;->g()Ljava/util/Map$Entry;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lw1/z$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lw1/z$a;-><init>(Lw1/z;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/z;->k()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
