.class public Lm8/od;
.super Lm8/nd;
.source "SourceFile"


# static fields
.field public static final U:Landroidx/databinding/l$i;

.field public static final V:Landroid/util/SparseIntArray;


# instance fields
.field public final S:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public T:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm8/od;->V:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lco/classplus/app/R$id;->seekbar:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lco/classplus/app/R$id;->percent_tv:I

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lm8/od;->U:Landroidx/databinding/l$i;

    sget-object v1, Lm8/od;->V:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/l;->z(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/l$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lm8/od;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatSeekBar;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lm8/nd;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatSeekBar;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lm8/od;->T:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lm8/od;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lm8/nd;->N:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lm8/nd;->O:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/l;->G(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lm8/od;->u()V

    return-void
.end method


# virtual methods
.method public L(Lco/classplus/app/data/model/antmedia/OptionData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lm8/nd;->R:Lco/classplus/app/data/model/antmedia/OptionData;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lm8/od;->T:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lm8/od;->T:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x12

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->c(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/databinding/l;->D()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public l()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lm8/od;->T:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lm8/od;->T:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lm8/nd;->R:Lco/classplus/app/data/model/antmedia/OptionData;

    .line 12
    .line 13
    const-wide/16 v6, 0x3

    .line 14
    .line 15
    and-long v8, v2, v6

    .line 16
    .line 17
    cmp-long v8, v8, v4

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v8, :cond_7

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lco/classplus/app/data/model/antmedia/OptionData;->getText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-virtual {v0}, Lco/classplus/app/data/model/antmedia/OptionData;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v10

    .line 35
    move-object v11, v0

    .line 36
    :goto_0
    const/4 v12, 0x1

    .line 37
    if-nez v11, :cond_1

    .line 38
    .line 39
    move v13, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v13, v9

    .line 42
    :goto_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    move v9, v12

    .line 45
    :cond_2
    if-eqz v8, :cond_4

    .line 46
    .line 47
    if-eqz v13, :cond_3

    .line 48
    .line 49
    const-wide/16 v14, 0x8

    .line 50
    .line 51
    :goto_2
    or-long/2addr v2, v14

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const-wide/16 v14, 0x4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_3
    and-long v14, v2, v6

    .line 57
    .line 58
    cmp-long v8, v14, v4

    .line 59
    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    if-eqz v9, :cond_6

    .line 63
    .line 64
    const-wide/16 v14, 0x20

    .line 65
    .line 66
    :goto_4
    or-long/2addr v2, v14

    .line 67
    :cond_5
    move v8, v9

    .line 68
    move v9, v13

    .line 69
    goto :goto_5

    .line 70
    :cond_6
    const-wide/16 v14, 0x10

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_7
    move v8, v9

    .line 74
    move-object v0, v10

    .line 75
    move-object v11, v0

    .line 76
    :goto_5
    and-long/2addr v2, v6

    .line 77
    cmp-long v2, v2, v4

    .line 78
    .line 79
    if-eqz v2, :cond_a

    .line 80
    .line 81
    if-eqz v9, :cond_8

    .line 82
    .line 83
    const-string v3, ""

    .line 84
    .line 85
    move-object v10, v3

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    move-object v10, v11

    .line 88
    :goto_6
    if-eqz v8, :cond_9

    .line 89
    .line 90
    const-string v0, ""

    .line 91
    .line 92
    :cond_9
    move-object/from16 v16, v10

    .line 93
    .line 94
    move-object v10, v0

    .line 95
    move-object/from16 v0, v16

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_a
    move-object v0, v10

    .line 99
    :goto_7
    if-eqz v2, :cond_b

    .line 100
    .line 101
    iget-object v2, v1, Lm8/nd;->N:Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    .line 103
    invoke-static {v2, v10}, Lz4/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lm8/nd;->O:Landroidx/appcompat/widget/AppCompatTextView;

    .line 107
    .line 108
    invoke-static {v2, v0}, Lz4/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_b
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw v0
.end method

.method public s()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lm8/od;->T:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public u()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lm8/od;->T:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/l;->D()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
