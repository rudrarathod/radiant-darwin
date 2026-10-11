.class public final Lg1/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg1/q0;

.field public final b:Li1/s;

.field public final c:Lg3/l0;

.field public final d:Z

.field public final e:Z

.field public final f:Li1/v;

.field public final g:Lg3/y;

.field public final h:Lg1/w0;

.field public final i:Lg1/g;

.field public final j:Lg1/p;

.field public final k:Lpz/l;

.field public final l:I


# direct methods
.method public constructor <init>(Lg1/q0;Li1/s;Lg3/l0;ZZLi1/v;Lg3/y;Lg1/w0;Lg1/g;Lg1/p;Lpz/l;I)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preparedSelectionState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetMapping"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyCombiner"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyMapping"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg1/i0;->a:Lg1/q0;

    .line 4
    iput-object p2, p0, Lg1/i0;->b:Li1/s;

    .line 5
    iput-object p3, p0, Lg1/i0;->c:Lg3/l0;

    .line 6
    iput-boolean p4, p0, Lg1/i0;->d:Z

    .line 7
    iput-boolean p5, p0, Lg1/i0;->e:Z

    .line 8
    iput-object p6, p0, Lg1/i0;->f:Li1/v;

    .line 9
    iput-object p7, p0, Lg1/i0;->g:Lg3/y;

    .line 10
    iput-object p8, p0, Lg1/i0;->h:Lg1/w0;

    .line 11
    iput-object p9, p0, Lg1/i0;->i:Lg1/g;

    .line 12
    iput-object p10, p0, Lg1/i0;->j:Lg1/p;

    .line 13
    iput-object p11, p0, Lg1/i0;->k:Lpz/l;

    .line 14
    iput p12, p0, Lg1/i0;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lg1/q0;Li1/s;Lg3/l0;ZZLi1/v;Lg3/y;Lg1/w0;Lg1/g;Lg1/p;Lpz/l;IILkotlin/jvm/internal/i;)V
    .locals 23

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Lg3/l0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg3/l0;-><init>(Ljava/lang/String;JLa3/g0;ILkotlin/jvm/internal/i;)V

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v13, v1

    goto :goto_1

    :cond_1
    move/from16 v13, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v14, v1

    goto :goto_2

    :cond_2
    move/from16 v14, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 16
    sget-object v1, Lg3/y;->a:Lg3/y$a;

    invoke-virtual {v1}, Lg3/y$a;->a()Lg3/y;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_3

    :cond_3
    move-object/from16 v16, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object/from16 v17, v1

    goto :goto_4

    :cond_4
    move-object/from16 v17, p8

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    .line 17
    invoke-static {}, Lg1/r;->a()Lg1/p;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_5

    :cond_5
    move-object/from16 v19, p10

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    .line 18
    sget-object v0, Lg1/i0$a;->a:Lg1/i0$a;

    move-object/from16 v20, v0

    goto :goto_6

    :cond_6
    move-object/from16 v20, p11

    :goto_6
    const/16 v22, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v15, p6

    move-object/from16 v18, p9

    move/from16 v21, p12

    .line 19
    invoke-direct/range {v9 .. v22}, Lg1/i0;-><init>(Lg1/q0;Li1/s;Lg3/l0;ZZLi1/v;Lg3/y;Lg1/w0;Lg1/g;Lg1/p;Lpz/l;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lg1/q0;Li1/s;Lg3/l0;ZZLi1/v;Lg3/y;Lg1/w0;Lg1/g;Lg1/p;Lpz/l;ILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lg1/i0;-><init>(Lg1/q0;Li1/s;Lg3/l0;ZZLi1/v;Lg3/y;Lg1/w0;Lg1/g;Lg1/p;Lpz/l;I)V

    return-void
.end method

.method public static final synthetic a(Lg1/i0;Lg3/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg1/i0;->e(Lg3/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lg1/i0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg1/i0;->f(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lg1/i0;)I
    .locals 0

    .line 1
    iget p0, p0, Lg1/i0;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lg1/i0;)Lpz/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/i0;->k:Lpz/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Lg3/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ldz/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lg1/i0;->f(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/i0;->a:Lg1/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/q0;->k()Lg3/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ldz/b0;->J0(Ljava/util/Collection;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lg3/l;

    .line 12
    .line 13
    invoke-direct {v1}, Lg3/l;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lg3/i;->b(Ljava/util/List;)Lg3/l0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lg1/i0;->k:Lpz/l;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Lpz/l;)V
    .locals 5

    .line 1
    new-instance v0, Li1/q;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/i0;->c:Lg3/l0;

    .line 4
    .line 5
    iget-object v2, p0, Lg1/i0;->g:Lg3/y;

    .line 6
    .line 7
    iget-object v3, p0, Lg1/i0;->a:Lg1/q0;

    .line 8
    .line 9
    invoke-virtual {v3}, Lg1/q0;->g()Lg1/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lg1/i0;->f:Li1/v;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Li1/q;-><init>(Lg3/l0;Lg3/y;Lg1/s0;Li1/v;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Li1/b;->w()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object p1, p0, Lg1/i0;->c:Lg3/l0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lg3/l0;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v1, v2, v3, v4}, La3/g0;->g(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Li1/b;->e()La3/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lg1/i0;->c:Lg3/l0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lg3/l0;->e()La3/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lg1/i0;->k:Lpz/l;

    .line 54
    .line 55
    invoke-virtual {v0}, Li1/q;->b0()Lg3/l0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final h()Li1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/i0;->b:Li1/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg1/i0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lg1/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/i0;->a:Lg1/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lg1/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/i0;->h:Lg1/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg1/i0;->m(Landroid/view/KeyEvent;)Lg3/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lg1/i0;->d:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lg1/i0;->e(Lg3/g;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lg1/i0;->f:Li1/v;

    .line 22
    .line 23
    invoke-virtual {p1}, Li1/v;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    return v1

    .line 29
    :cond_1
    invoke-static {p1}, Ll2/d;->b(Landroid/view/KeyEvent;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v3, Ll2/c;->a:Ll2/c$a;

    .line 34
    .line 35
    invoke-virtual {v3}, Ll2/c$a;->a()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v0, v3}, Ll2/c;->e(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    iget-object v0, p0, Lg1/i0;->j:Lg1/p;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lg1/p;->a(Landroid/view/KeyEvent;)Lg1/n;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1}, Lg1/n;->getEditsText()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p0, Lg1/i0;->d:Z

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v0, Lkotlin/jvm/internal/e0;

    .line 66
    .line 67
    invoke-direct {v0}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, v0, Lkotlin/jvm/internal/e0;->a:Z

    .line 71
    .line 72
    new-instance v1, Lg1/i0$b;

    .line 73
    .line 74
    invoke-direct {v1, p1, p0, v0}, Lg1/i0$b;-><init>(Lg1/n;Lg1/i0;Lkotlin/jvm/internal/e0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lg1/i0;->g(Lpz/l;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lg1/i0;->h:Lg1/w0;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lg1/w0;->a()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-boolean p1, v0, Lkotlin/jvm/internal/e0;->a:Z

    .line 88
    .line 89
    return p1

    .line 90
    :cond_5
    :goto_1
    return v2
.end method

.method public final m(Landroid/view/KeyEvent;)Lg3/c;
    .locals 2

    .line 1
    invoke-static {p1}, Lg1/k0;->a(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lg1/i0;->i:Lg1/g;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lg1/g;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lg1/z;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "StringBuilder().appendCo\u2026ntX(codePoint).toString()"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lg3/c;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p1, v1}, Lg3/c;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    return-object v1
.end method
