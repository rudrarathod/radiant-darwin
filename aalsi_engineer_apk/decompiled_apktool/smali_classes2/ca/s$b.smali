.class public final Lca/s$b;
.super Lca/s$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/ImageView;

.field public Q:Landroid/widget/LinearLayout;

.field public R:Landroid/widget/ImageView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public final synthetic V:Lca/s;


# direct methods
.method public constructor <init>(Lca/s;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lca/s$b;->V:Lca/s;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lca/s$c;-><init>(Lca/s;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lco/classplus/app/R$id;->tv_last_msg:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "findViewById(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lca/s$b;->N:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lco/classplus/app/R$id;->tv_msg_timing:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lca/s$b;->O:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Lco/classplus/app/R$id;->iv_mute:I

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v0, p0, Lca/s$b;->P:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v0, Lco/classplus/app/R$id;->llExpiry:I

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iput-object v0, p0, Lca/s$b;->Q:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    sget v0, Lco/classplus/app/R$id;->ivExpiryIcon:I

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object v0, p0, Lca/s$b;->R:Landroid/widget/ImageView;

    .line 77
    .line 78
    sget v0, Lco/classplus/app/R$id;->tvExpiryLabel:I

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lca/s$b;->S:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Lco/classplus/app/R$id;->tv_unread_text:I

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, Lca/s$b;->T:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v0, Lco/classplus/app/R$id;->tv_mentioned_text:I

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v0, p0, Lca/s$b;->U:Landroid/widget/TextView;

    .line 116
    .line 117
    new-instance v0, Lca/t;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1, p2}, Lca/t;-><init>(Lca/s$b;Lca/s;Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static synthetic B1(Lca/s$b;Lca/s;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lca/s$b;->D1(Lca/s$b;Lca/s;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final D1(Lca/s$b;Lca/s;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$1"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$itemView"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne p3, v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Lca/s;->P(Lca/s;)Lca/s$a;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p1}, Lca/s;->O(Lca/s;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "get(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lco/classplus/app/data/model/chatV2/Conversation;

    .line 46
    .line 47
    invoke-interface {p3, v0}, Lca/s$a;->U2(Lco/classplus/app/data/model/chatV2/Conversation;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lca/s;->O(Lca/s;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lco/classplus/app/data/model/chatV2/Conversation;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p3, v0}, Lco/classplus/app/data/model/chatV2/Conversation;->setUnreadMessageCount(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lca/s;->N(Lca/s;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    sget v1, Lco/classplus/app/R$color;->white:I

    .line 73
    .line 74
    invoke-static {p3, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lca/s$b;->T:Landroid/widget/TextView;

    .line 82
    .line 83
    const/16 p3, 0x8

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lca/s$b;->U:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lca/s$b;->N:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {p1}, Lca/s;->N(Lca/s;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    sget v1, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 100
    .line 101
    invoke-static {p3, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lca/s$b;->N:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p2, p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lca/s$b;->O:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-static {p1}, Lca/s;->N(Lca/s;)Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget p2, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 124
    .line 125
    invoke-static {p1, p2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final F1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/s$b;->R:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/s$b;->P:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J1()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/s$b;->Q:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/s$b;->S:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/s$b;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/s$b;->U:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/s$b;->O:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/s$b;->T:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
