.class public final Lco/classplus/app/ui/common/notifications/recieve/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/common/notifications/recieve/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final I:Landroid/widget/TextView;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/ImageView;

.field public final N:Landroid/widget/ImageView;

.field public final O:Landroid/widget/ImageView;

.field public final P:Landroid/widget/TextView;

.field public final synthetic Q:Lco/classplus/app/ui/common/notifications/recieve/a;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/notifications/recieve/a;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/a$c;->Q:Lco/classplus/app/ui/common/notifications/recieve/a;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lco/classplus/app/R$id;->tv_title:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "findViewById(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/a$c;->I:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lco/classplus/app/R$id;->tv_detail:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/a$c;->K:Landroid/widget/TextView;

    .line 38
    .line 39
    sget p1, Lco/classplus/app/R$id;->tv_time_ago:I

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/a$c;->L:Landroid/widget/TextView;

    .line 51
    .line 52
    sget p1, Lco/classplus/app/R$id;->iv_notification_logo:I

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/a$c;->M:Landroid/widget/ImageView;

    .line 64
    .line 65
    sget p1, Lco/classplus/app/R$id;->iv_notification:I

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/a$c;->N:Landroid/widget/ImageView;

    .line 77
    .line 78
    sget p1, Lco/classplus/app/R$id;->iv_time_ago:I

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/a$c;->O:Landroid/widget/ImageView;

    .line 90
    .line 91
    sget p1, Lco/classplus/app/R$id;->tv_cta_text:I

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast p1, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/a$c;->P:Landroid/widget/TextView;

    .line 103
    .line 104
    new-instance v0, Lsb/a;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lsb/a;-><init>(Lco/classplus/app/ui/common/notifications/recieve/a$c;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lsb/b;

    .line 113
    .line 114
    invoke-direct {p2, p0}, Lsb/b;-><init>(Lco/classplus/app/ui/common/notifications/recieve/a$c;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static synthetic f1(Lco/classplus/app/ui/common/notifications/recieve/a$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/notifications/recieve/a$c;->w1(Lco/classplus/app/ui/common/notifications/recieve/a$c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h1(Lco/classplus/app/ui/common/notifications/recieve/a$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/notifications/recieve/a$c;->r1(Lco/classplus/app/ui/common/notifications/recieve/a$c;Landroid/view/View;)V

    return-void
.end method

.method public static final r1(Lco/classplus/app/ui/common/notifications/recieve/a$c;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/a$c;->P:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/recieve/a$c;->O1()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public static final w1(Lco/classplus/app/ui/common/notifications/recieve/a$c;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/recieve/a$c;->O1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/a$c;->M:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/a$c;->N:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/a$c;->O:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/a$c;->P:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/a$c;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/a$c;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/a$c;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/a$c;->Q:Lco/classplus/app/ui/common/notifications/recieve/a;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/common/notifications/recieve/a;->R(Lco/classplus/app/ui/common/notifications/recieve/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "get(...)"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/a$c;->Q:Lco/classplus/app/ui/common/notifications/recieve/a;

    .line 16
    .line 17
    invoke-static {v0}, Lco/classplus/app/ui/common/notifications/recieve/a;->R(Lco/classplus/app/ui/common/notifications/recieve/a;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "RECEIVED"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/a$c;->Q:Lco/classplus/app/ui/common/notifications/recieve/a;

    .line 30
    .line 31
    invoke-static {v0}, Lco/classplus/app/ui/common/notifications/recieve/a;->P(Lco/classplus/app/ui/common/notifications/recieve/a;)Lco/classplus/app/ui/common/notifications/recieve/a$d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lco/classplus/app/ui/common/notifications/recieve/a$c;->Q:Lco/classplus/app/ui/common/notifications/recieve/a;

    .line 36
    .line 37
    invoke-static {v2}, Lco/classplus/app/ui/common/notifications/recieve/a;->Q(Lco/classplus/app/ui/common/notifications/recieve/a;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v2, Lco/classplus/app/data/model/notifications/NotificationData;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Lco/classplus/app/ui/common/notifications/recieve/a$d;->p5(Lco/classplus/app/data/model/notifications/NotificationData;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 58
    .line 59
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/recieve/a$c;->Q:Lco/classplus/app/ui/common/notifications/recieve/a;

    .line 60
    .line 61
    invoke-static {v1}, Lco/classplus/app/ui/common/notifications/recieve/a;->O(Lco/classplus/app/ui/common/notifications/recieve/a;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, Lco/classplus/app/R$color;->white:I

    .line 66
    .line 67
    invoke-static {v1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/a$c;->M:Landroid/widget/ImageView;

    .line 75
    .line 76
    sget v1, Lco/classplus/app/R$drawable;->shape_circle_gray_no_outline:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/a$c;->Q:Lco/classplus/app/ui/common/notifications/recieve/a;

    .line 83
    .line 84
    invoke-static {v0}, Lco/classplus/app/ui/common/notifications/recieve/a;->P(Lco/classplus/app/ui/common/notifications/recieve/a;)Lco/classplus/app/ui/common/notifications/recieve/a$d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Lco/classplus/app/ui/common/notifications/recieve/a$c;->Q:Lco/classplus/app/ui/common/notifications/recieve/a;

    .line 89
    .line 90
    invoke-static {v2}, Lco/classplus/app/ui/common/notifications/recieve/a;->Q(Lco/classplus/app/ui/common/notifications/recieve/a;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v2, Lco/classplus/app/data/model/notifications/NotificationData;

    .line 108
    .line 109
    invoke-interface {v0, v2}, Lco/classplus/app/ui/common/notifications/recieve/a$d;->p5(Lco/classplus/app/data/model/notifications/NotificationData;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method
