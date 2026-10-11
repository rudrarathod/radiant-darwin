.class public final Ln2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ln2/c0;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Ln2/c0;)V
    .locals 1

    .line 1
    const-string v0, "changes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pointerInputEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln2/h;->a:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p2, p0, Ln2/h;->b:Ln2/c0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/h;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/h;->b:Ln2/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/c0;->a()Landroid/view/MotionEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln2/h;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ln2/h;->b:Ln2/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/c0;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Ln2/d0;

    .line 21
    .line 22
    invoke-virtual {v5}, Ln2/d0;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v5, v6, p1, p2}, Ln2/z;->d(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    check-cast v4, Ln2/d0;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Ln2/d0;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_2
    return v2
.end method
