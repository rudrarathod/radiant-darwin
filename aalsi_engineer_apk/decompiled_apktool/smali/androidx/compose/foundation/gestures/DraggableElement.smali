.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super Ls2/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/t0;"
    }
.end annotation


# instance fields
.field public final c:La1/l;

.field public final d:Lpz/l;

.field public final e:La1/q;

.field public final f:Z

.field public final g:Lb1/m;

.field public final h:Lpz/a;

.field public final i:Lpz/q;

.field public final j:Lpz/q;

.field public final k:Z


# direct methods
.method public constructor <init>(La1/l;Lpz/l;La1/q;ZLb1/m;Lpz/a;Lpz/q;Lpz/q;Z)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "canDrag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "orientation"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "startDragImmediately"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onDragStarted"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onDragStopped"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ls2/t0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:La1/l;

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lpz/l;

    .line 37
    .line 38
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:La1/q;

    .line 39
    .line 40
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    .line 41
    .line 42
    iput-object p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lb1/m;

    .line 43
    .line 44
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lpz/a;

    .line 45
    .line 46
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lpz/q;

    .line 47
    .line 48
    iput-object p8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Lpz/q;

    .line 49
    .line 50
    iput-boolean p9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->k:Z

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ly1/h$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DraggableElement;->n()La1/k;

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
    check-cast p1, La1/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DraggableElement;->o(La1/k;)V

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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DraggableElement"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:La1/l;

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:La1/l;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lpz/l;

    .line 42
    .line 43
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lpz/l;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:La1/q;

    .line 53
    .line 54
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->e:La1/q;

    .line 55
    .line 56
    if-eq v1, v3, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lb1/m;

    .line 67
    .line 68
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lb1/m;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lpz/a;

    .line 78
    .line 79
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lpz/a;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lpz/q;

    .line 89
    .line 90
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lpz/q;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Lpz/q;

    .line 100
    .line 101
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->j:Lpz/q;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->k:Z

    .line 111
    .line 112
    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->k:Z

    .line 113
    .line 114
    if-eq v1, p1, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:La1/l;

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lpz/l;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:La1/q;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    .line 28
    .line 29
    invoke-static {v1}, Lz0/l;->a(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lb1/m;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lpz/a;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lpz/q;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Lpz/q;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->k:Z

    .line 77
    .line 78
    invoke-static {v1}, Lz0/l;->a(Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    return v0
.end method

.method public n()La1/k;
    .locals 11

    .line 1
    new-instance v10, La1/k;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:La1/l;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lpz/l;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:La1/q;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lb1/m;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lpz/a;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lpz/q;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Lpz/q;

    .line 18
    .line 19
    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->k:Z

    .line 20
    .line 21
    move-object v0, v10

    .line 22
    invoke-direct/range {v0 .. v9}, La1/k;-><init>(La1/l;Lpz/l;La1/q;ZLb1/m;Lpz/a;Lpz/q;Lpz/q;Z)V

    .line 23
    .line 24
    .line 25
    return-object v10
.end method

.method public o(La1/k;)V
    .locals 11

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:La1/l;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lpz/l;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:La1/q;

    .line 11
    .line 12
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    .line 13
    .line 14
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lb1/m;

    .line 15
    .line 16
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lpz/a;

    .line 17
    .line 18
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lpz/q;

    .line 19
    .line 20
    iget-object v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Lpz/q;

    .line 21
    .line 22
    iget-boolean v10, p0, Landroidx/compose/foundation/gestures/DraggableElement;->k:Z

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    invoke-virtual/range {v1 .. v10}, La1/k;->Y1(La1/l;Lpz/l;La1/q;ZLb1/m;Lpz/a;Lpz/q;Lpz/q;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
