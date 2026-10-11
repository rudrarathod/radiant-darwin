.class public final Loh/a$b;
.super Lco/classplus/app/ui/base/o1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/TextView;

.field public final N:Landroid/widget/TextView;

.field public final O:Landroid/widget/TextView;

.field public final P:Landroid/widget/TextView;

.field public final Q:Landroid/view/View;

.field public final R:Landroid/view/View;

.field public final S:Landroid/widget/ImageView;

.field public final synthetic T:Loh/a;


# direct methods
.method public constructor <init>(Loh/a;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loh/a$b;->T:Loh/a;

    .line 7
    .line 8
    invoke-static {p1}, Loh/a;->N(Loh/a;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1, p2}, Lco/classplus/app/ui/base/o1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lco/classplus/app/R$id;->tv_batch_name:I

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p1, p0, Loh/a$b;->K:Landroid/widget/TextView;

    .line 24
    .line 25
    sget p1, Lco/classplus/app/R$id;->tv_detail1:I

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, p0, Loh/a$b;->L:Landroid/widget/TextView;

    .line 34
    .line 35
    sget p1, Lco/classplus/app/R$id;->tv_faculty:I

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p1, p0, Loh/a$b;->M:Landroid/widget/TextView;

    .line 44
    .line 45
    sget p1, Lco/classplus/app/R$id;->tv_event_time:I

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p1, p0, Loh/a$b;->N:Landroid/widget/TextView;

    .line 54
    .line 55
    sget p1, Lco/classplus/app/R$id;->tv_time_left_event:I

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p1, p0, Loh/a$b;->O:Landroid/widget/TextView;

    .line 64
    .line 65
    sget p1, Lco/classplus/app/R$id;->tv_event_type:I

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p1, p0, Loh/a$b;->P:Landroid/widget/TextView;

    .line 74
    .line 75
    sget p1, Lco/classplus/app/R$id;->ll_delete:I

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Loh/a$b;->Q:Landroid/view/View;

    .line 82
    .line 83
    sget p1, Lco/classplus/app/R$id;->common_layout_footer:I

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Loh/a$b;->R:Landroid/view/View;

    .line 90
    .line 91
    sget p1, Lco/classplus/app/R$id;->iv_options:I

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/ImageView;

    .line 98
    .line 99
    iput-object p1, p0, Loh/a$b;->S:Landroid/widget/ImageView;

    .line 100
    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    new-instance v0, Loh/b;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Loh/b;-><init>(Loh/a$b;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static synthetic J1(Loh/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loh/a$b;->K1(Loh/a$b;Landroid/view/View;)V

    return-void
.end method

.method public static final K1(Loh/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loh/a$b;->o2()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final O1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loh/a$b;->R:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Loh/a$b;->S:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Loh/a$b;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Loh/a$b;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Loh/a$b;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Loh/a$b;->P:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Loh/a$b;->M:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Loh/a$b;->O:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Loh/a$b;->T:Loh/a;

    .line 10
    .line 11
    invoke-static {v0}, Loh/a;->P(Loh/a;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "get(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lco/classplus/app/data/model/timetable/TimetableEvent;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Loh/a$b;->r2(Lco/classplus/app/data/model/timetable/TimetableEvent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Loh/a$b;->T:Loh/a;

    .line 14
    .line 15
    invoke-static {p1}, Loh/a;->P(Loh/a;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "get(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lco/classplus/app/data/model/timetable/TimetableEvent;

    .line 33
    .line 34
    iget-object v0, p0, Loh/a$b;->T:Loh/a;

    .line 35
    .line 36
    invoke-static {v0}, Loh/a;->O(Loh/a;)Loh/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, p1}, Loh/a$a;->a(Lco/classplus/app/data/model/timetable/TimetableEvent;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final r2(Lco/classplus/app/data/model/timetable/TimetableEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loh/a$b;->T:Loh/a;

    .line 2
    .line 3
    invoke-static {v0}, Loh/a;->O(Loh/a;)Loh/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Loh/a$a;->b(Lco/classplus/app/data/model/timetable/TimetableEvent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
