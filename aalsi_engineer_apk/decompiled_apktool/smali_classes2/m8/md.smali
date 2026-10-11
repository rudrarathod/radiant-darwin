.class public Lm8/md;
.super Lm8/ld;
.source "SourceFile"


# static fields
.field public static final S:Landroidx/databinding/l$i;

.field public static final T:Landroid/util/SparseIntArray;


# instance fields
.field public final Q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public R:J


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
    sput-object v0, Lm8/md;->T:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lco/classplus/app/R$id;->rb_option:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lm8/md;->S:Landroidx/databinding/l$i;

    sget-object v1, Lm8/md;->T:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/l;->z(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/l$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lm8/md;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lm8/ld;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatRadioButton;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lm8/md;->R:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lm8/md;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lm8/ld;->N:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/l;->G(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lm8/md;->u()V

    return-void
.end method


# virtual methods
.method public L(Lco/classplus/app/data/model/antmedia/OptionData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lm8/ld;->P:Lco/classplus/app/data/model/antmedia/OptionData;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lm8/md;->R:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lm8/md;->R:J

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
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lm8/md;->R:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lm8/md;->R:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lm8/ld;->P:Lco/classplus/app/data/model/antmedia/OptionData;

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
    const-wide/16 v9, 0x10

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    if-eqz v8, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lco/classplus/app/data/model/antmedia/OptionData;->getText()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v14, v12

    .line 34
    :goto_0
    if-nez v14, :cond_1

    .line 35
    .line 36
    move v15, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v15, v13

    .line 39
    :goto_1
    if-eqz v8, :cond_4

    .line 40
    .line 41
    if-eqz v15, :cond_2

    .line 42
    .line 43
    const-wide/16 v16, 0x20

    .line 44
    .line 45
    or-long v2, v2, v16

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    or-long/2addr v2, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v14, v12

    .line 51
    move v15, v13

    .line 52
    :cond_4
    :goto_2
    and-long v8, v2, v9

    .line 53
    .line 54
    cmp-long v8, v8, v4

    .line 55
    .line 56
    if-eqz v8, :cond_5

    .line 57
    .line 58
    if-eqz v14, :cond_5

    .line 59
    .line 60
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move v8, v13

    .line 66
    :goto_3
    and-long v9, v2, v6

    .line 67
    .line 68
    cmp-long v9, v9, v4

    .line 69
    .line 70
    const-wide/16 v16, 0x8

    .line 71
    .line 72
    if-eqz v9, :cond_9

    .line 73
    .line 74
    if-eqz v15, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v11, v8

    .line 78
    :goto_4
    if-eqz v9, :cond_7

    .line 79
    .line 80
    if-eqz v11, :cond_8

    .line 81
    .line 82
    or-long v2, v2, v16

    .line 83
    .line 84
    :cond_7
    :goto_5
    move v13, v11

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    const-wide/16 v8, 0x4

    .line 87
    .line 88
    or-long/2addr v2, v8

    .line 89
    goto :goto_5

    .line 90
    :cond_9
    :goto_6
    and-long v8, v2, v16

    .line 91
    .line 92
    cmp-long v8, v8, v4

    .line 93
    .line 94
    if-eqz v8, :cond_a

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    invoke-virtual {v0}, Lco/classplus/app/data/model/antmedia/OptionData;->getIndex()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_7

    .line 103
    :cond_a
    move-object v0, v12

    .line 104
    :goto_7
    and-long/2addr v2, v6

    .line 105
    cmp-long v2, v2, v4

    .line 106
    .line 107
    if-eqz v2, :cond_c

    .line 108
    .line 109
    if-eqz v13, :cond_b

    .line 110
    .line 111
    move-object v12, v0

    .line 112
    goto :goto_8

    .line 113
    :cond_b
    move-object v12, v14

    .line 114
    :cond_c
    :goto_8
    if-eqz v2, :cond_d

    .line 115
    .line 116
    iget-object v0, v1, Lm8/ld;->N:Landroidx/appcompat/widget/AppCompatTextView;

    .line 117
    .line 118
    invoke-static {v0, v12}, Lz4/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_d
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw v0
.end method

.method public s()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lm8/md;->R:J

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
    iput-wide v0, p0, Lm8/md;->R:J

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
