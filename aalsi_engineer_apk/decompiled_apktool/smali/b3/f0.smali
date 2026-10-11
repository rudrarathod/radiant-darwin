.class public final Lb3/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Landroid/text/TextPaint;

.field public final e:I

.field public final f:Landroid/text/TextDirectionHeuristic;

.field public final g:Landroid/text/Layout$Alignment;

.field public final h:I

.field public final i:Landroid/text/TextUtils$TruncateAt;

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:[I

.field public final u:[I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p10

    move/from16 v10, p11

    const-string v11, "text"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "paint"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "textDir"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "alignment"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lb3/f0;->a:Ljava/lang/CharSequence;

    .line 3
    iput v2, v0, Lb3/f0;->b:I

    .line 4
    iput v3, v0, Lb3/f0;->c:I

    .line 5
    iput-object v4, v0, Lb3/f0;->d:Landroid/text/TextPaint;

    .line 6
    iput v5, v0, Lb3/f0;->e:I

    .line 7
    iput-object v6, v0, Lb3/f0;->f:Landroid/text/TextDirectionHeuristic;

    .line 8
    iput-object v7, v0, Lb3/f0;->g:Landroid/text/Layout$Alignment;

    .line 9
    iput v8, v0, Lb3/f0;->h:I

    move-object/from16 v4, p9

    .line 10
    iput-object v4, v0, Lb3/f0;->i:Landroid/text/TextUtils$TruncateAt;

    .line 11
    iput v9, v0, Lb3/f0;->j:I

    .line 12
    iput v10, v0, Lb3/f0;->k:F

    move/from16 v4, p12

    .line 13
    iput v4, v0, Lb3/f0;->l:F

    move/from16 v4, p13

    .line 14
    iput v4, v0, Lb3/f0;->m:I

    move/from16 v4, p14

    .line 15
    iput-boolean v4, v0, Lb3/f0;->n:Z

    move/from16 v4, p15

    .line 16
    iput-boolean v4, v0, Lb3/f0;->o:Z

    move/from16 v4, p16

    .line 17
    iput v4, v0, Lb3/f0;->p:I

    move/from16 v4, p17

    .line 18
    iput v4, v0, Lb3/f0;->q:I

    move/from16 v4, p18

    .line 19
    iput v4, v0, Lb3/f0;->r:I

    move/from16 v4, p19

    .line 20
    iput v4, v0, Lb3/f0;->s:I

    move-object/from16 v4, p20

    .line 21
    iput-object v4, v0, Lb3/f0;->t:[I

    move-object/from16 v4, p21

    .line 22
    iput-object v4, v0, Lb3/f0;->u:[I

    .line 23
    const-string v4, "Failed requirement."

    if-ltz v2, :cond_5

    if-gt v2, v3, :cond_5

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ltz v3, :cond_4

    if-gt v3, v1, :cond_4

    if-ltz v8, :cond_3

    if-ltz v5, :cond_2

    if-ltz v9, :cond_1

    const/4 v1, 0x0

    cmpl-float v1, v10, v1

    if-ltz v1, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/f0;->g:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lb3/f0;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/f0;->i:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lb3/f0;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lb3/f0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lb3/f0;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb3/f0;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lb3/f0;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/f0;->t:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lb3/f0;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lb3/f0;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Lb3/f0;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Lb3/f0;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lb3/f0;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/f0;->d:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/f0;->u:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lb3/f0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/f0;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/f0;->f:Landroid/text/TextDirectionHeuristic;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb3/f0;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lb3/f0;->e:I

    .line 2
    .line 3
    return v0
.end method
