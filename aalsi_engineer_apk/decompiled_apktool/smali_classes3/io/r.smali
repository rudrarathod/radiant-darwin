.class public final Lio/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/k;

.field public final b:Z

.field public final c:Lio/o;


# direct methods
.method public constructor <init>(Lio/o;ZLio/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/r;->c:Lio/o;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/r;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lio/r;->a:Lio/k;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic a(Lio/r;)Lio/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/r;->a:Lio/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c(Lio/k;)Lio/r;
    .locals 4

    .line 1
    new-instance v0, Lio/r;

    .line 2
    .line 3
    new-instance v1, Lio/o;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/o;-><init>(Lio/k;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lio/j;->b:Lio/k;

    .line 9
    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v3, p0, v2}, Lio/r;-><init>(Lio/o;ZLio/k;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static bridge synthetic e(Lio/r;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/r;->h(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Lio/r;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/r;->b:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final b()Lio/r;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/r;->a:Lio/k;

    .line 2
    .line 3
    new-instance v1, Lio/r;

    .line 4
    .line 5
    iget-object v2, p0, Lio/r;->c:Lio/o;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const v4, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v0, v4}, Lio/r;-><init>(Lio/o;ZLio/k;I)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    new-instance v0, Lio/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/p;-><init>(Lio/r;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/r;->h(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lio/n;

    .line 2
    .line 3
    iget-object v1, p0, Lio/r;->c:Lio/o;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lio/n;-><init>(Lio/o;Lio/r;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
