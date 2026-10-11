.class public Lm8/yi;
.super Lm8/xi;
.source "SourceFile"


# static fields
.field public static final S:Landroidx/databinding/l$i;

.field public static final T:Landroid/util/SparseIntArray;


# instance fields
.field public final Q:Landroid/widget/LinearLayout;

.field public R:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/l$i;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroidx/databinding/l$i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm8/yi;->S:Landroidx/databinding/l$i;

    .line 8
    .line 9
    const-string v1, "item_message_received"

    .line 10
    .line 11
    const-string v2, "item_raised_hand"

    .line 12
    .line 13
    const-string v3, "item_message_sent"

    .line 14
    .line 15
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x1

    .line 22
    filled-new-array {v4, v2, v3}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lco/classplus/app/R$layout;->item_message_sent:I

    .line 27
    .line 28
    sget v4, Lco/classplus/app/R$layout;->item_message_received:I

    .line 29
    .line 30
    sget v5, Lco/classplus/app/R$layout;->item_raised_hand:I

    .line 31
    .line 32
    filled-new-array {v3, v4, v5}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/l$i;->a(I[Ljava/lang/String;[I[I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    sput-object v0, Lm8/yi;->T:Landroid/util/SparseIntArray;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lm8/yi;->S:Landroidx/databinding/l$i;

    sget-object v1, Lm8/yi;->T:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/l;->z(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/l$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lm8/yi;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lm8/pc;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lm8/rc;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lm8/rd;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lm8/xi;-><init>(Ljava/lang/Object;Landroid/view/View;ILm8/pc;Lm8/rc;Lm8/rd;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lm8/yi;->R:J

    .line 4
    iget-object p1, p0, Lm8/xi;->N:Lm8/pc;

    invoke-virtual {p0, p1}, Landroidx/databinding/l;->E(Landroidx/databinding/l;)V

    .line 5
    iget-object p1, p0, Lm8/xi;->O:Lm8/rc;

    invoke-virtual {p0, p1}, Landroidx/databinding/l;->E(Landroidx/databinding/l;)V

    .line 6
    iget-object p1, p0, Lm8/xi;->P:Lm8/rd;

    invoke-virtual {p0, p1}, Landroidx/databinding/l;->E(Landroidx/databinding/l;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lm8/yi;->Q:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/l;->G(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lm8/yi;->u()V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lm8/yi;->R:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lm8/xi;->O:Lm8/rc;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/databinding/l;->n(Landroidx/databinding/l;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm8/xi;->N:Lm8/pc;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/databinding/l;->n(Landroidx/databinding/l;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lm8/xi;->P:Lm8/rd;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/databinding/l;->n(Landroidx/databinding/l;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public s()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lm8/yi;->R:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lm8/xi;->O:Lm8/rc;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/databinding/l;->s()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lm8/xi;->N:Lm8/pc;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/databinding/l;->s()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object v0, p0, Lm8/xi;->P:Lm8/rd;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/databinding/l;->s()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public u()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lm8/yi;->R:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lm8/xi;->O:Lm8/rc;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/l;->u()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm8/xi;->N:Lm8/pc;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/databinding/l;->u()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lm8/xi;->P:Lm8/rd;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/databinding/l;->u()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/databinding/l;->D()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method
