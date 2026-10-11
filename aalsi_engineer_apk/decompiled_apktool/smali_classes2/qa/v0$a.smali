.class public final Lqa/v0$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final I:Landroid/widget/TextView;

.field public final synthetic K:Lqa/v0;


# direct methods
.method public constructor <init>(Lqa/v0;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqa/v0$a;->K:Lqa/v0;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lco/classplus/app/R$id;->tv_help_text:I

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
    iput-object v0, p0, Lqa/v0$a;->I:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance v0, Lqa/u0;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, Lqa/u0;-><init>(Lqa/v0;Lqa/v0$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic f1(Lqa/v0;Lqa/v0$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqa/v0$a;->h1(Lqa/v0;Lqa/v0$a;Landroid/view/View;)V

    return-void
.end method

.method public static final h1(Lqa/v0;Lqa/v0$a;Landroid/view/View;)V
    .locals 11

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$1"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lqa/v0;->P(Lqa/v0;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lco/classplus/app/data/model/dynamiccards/FeedbackOptionsModel;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    new-instance v10, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/FeedbackOptionsModel;->getText()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v1, "text"

    .line 43
    .line 44
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 48
    .line 49
    invoke-static {p0}, Lqa/v0;->O(Lqa/v0;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {p0}, Lqa/v0;->Q(Lqa/v0;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static {p0}, Lqa/v0;->N(Lqa/v0;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string v4, "feedback_options_card"

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-virtual/range {v0 .. v10}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEventForCards(Landroid/content/Context;IILjava/lang/String;Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/FeedbackOptionsModel;->isSelected()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    xor-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lco/classplus/app/data/model/dynamiccards/FeedbackOptionsModel;->setSelected(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lqa/v0;->S()Lpz/p;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p0, p1, p2}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method


# virtual methods
.method public final r1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/v0$a;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
