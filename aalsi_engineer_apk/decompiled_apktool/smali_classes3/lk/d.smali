.class public final Llk/d;
.super Landroid/graphics/Path;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llk/d;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llk/d;->a:Ljava/util/LinkedList;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Llk/a;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Llk/a;

    .line 52
    .line 53
    invoke-interface {v0, p0}, Llk/a;->t0(Landroid/graphics/Path;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public lineTo(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Llk/d;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Llk/b;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Llk/b;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public moveTo(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Llk/d;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Llk/c;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Llk/c;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public quadTo(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Llk/d;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Llk/f;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Llk/f;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Llk/d;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
