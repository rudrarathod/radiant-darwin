.class public final Lez/j;
.super Ldz/h;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lqz/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lez/j$a;
    }
.end annotation


# static fields
.field public static final b:Lez/j$a;

.field public static final c:Lez/j;


# instance fields
.field public final a:Lez/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lez/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lez/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lez/j;->b:Lez/j$a;

    .line 8
    .line 9
    new-instance v0, Lez/j;

    .line 10
    .line 11
    sget-object v1, Lez/d;->A:Lez/d$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lez/d$a;->e()Lez/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lez/j;-><init>(Lez/d;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lez/j;->c:Lez/j;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lez/d;

    invoke-direct {v0}, Lez/d;-><init>()V

    invoke-direct {p0, v0}, Lez/j;-><init>(Lez/d;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    new-instance v0, Lez/d;

    invoke-direct {v0, p1}, Lez/d;-><init>(I)V

    invoke-direct {p0, v0}, Lez/j;-><init>(Lez/d;)V

    return-void
.end method

.method public constructor <init>(Lez/d;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ldz/h;-><init>()V

    .line 2
    iput-object p1, p0, Lez/j;->a:Lez/d;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lez/j;->a:Lez/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lez/d;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lez/h;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lez/h;-><init>(Ljava/util/Collection;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    .line 17
    .line 18
    const-string v1, "The set cannot be serialized while it is being built."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lez/j;->a:Lez/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lez/d;->l(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lez/j;->a:Lez/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lez/d;->o()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lez/j;->a:Lez/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lez/d;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lez/j;->a:Lez/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lez/d;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lez/j;->a:Lez/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lez/d;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lez/j;->a:Lez/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lez/d;->n()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldz/h;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lez/j;->c:Lez/j;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lez/j;->a:Lez/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lez/d;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lez/j;->a:Lez/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lez/d;->H()Lez/d$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lez/j;->a:Lez/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lez/d;->Q(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lez/j;->a:Lez/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lez/d;->o()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lez/j;->a:Lez/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lez/d;->o()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
