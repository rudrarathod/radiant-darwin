.class public final Lsa/x0;
.super Loa/r2;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILandroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mContext"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Loa/r2;-><init>(Landroid/view/View;ILandroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p3}, Loa/r2;->C2(Landroid/content/Context;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance p1, Landroidx/recyclerview/widget/q;

    .line 29
    .line 30
    invoke-direct {p1}, Landroidx/recyclerview/widget/q;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/z;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public r1(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;)V
    .locals 6

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getData()Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/inlineVideo/InlineVideoModel;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/inlineVideo/InlineVideoModel;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_1
    invoke-virtual {p0, v1}, Loa/r2;->k4(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/inlineVideo/InlineVideoModel;->getViewAll()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v1, v0

    .line 40
    :goto_2
    invoke-virtual {p0, v1}, Loa/r2;->l4(Lco/classplus/app/data/model/dynamiccards/CTAModel;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lqa/e1;

    .line 44
    .line 45
    invoke-virtual {p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/inlineVideo/InlineVideoModel;->getContents()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v3, v0

    .line 57
    :goto_3
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/inlineVideo/InlineVideoModel;->getAutoPlay()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-object v4, v0

    .line 65
    :goto_4
    invoke-static {v4}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/inlineVideo/InlineVideoModel;->isVertical()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object v5, v0

    .line 77
    :goto_5
    invoke-static {v5}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-direct {v1, v2, v3, v4, v5}, Lqa/e1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_6
    if-eqz p1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/inlineVideo/InlineVideoModel;->isVertical()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    move-object v3, v0

    .line 99
    :goto_6
    invoke-static {v3}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p0, v3}, Loa/r2;->C3(Landroid/content/Context;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_7

    .line 114
    :cond_8
    invoke-virtual {p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p0, v3}, Loa/r2;->C2(Landroid/content/Context;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_7
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 123
    .line 124
    .line 125
    :goto_8
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_9

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_9
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 133
    .line 134
    .line 135
    :goto_9
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    new-instance v3, Lsa/x0$a;

    .line 142
    .line 143
    invoke-direct {v3, p0}, Lsa/x0$a;-><init>(Lsa/x0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_b

    .line 154
    .line 155
    new-instance v3, Lsa/x0$b;

    .line 156
    .line 157
    invoke-direct {v3, p0}, Lsa/x0$b;-><init>(Lsa/x0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    if-eqz p1, :cond_c

    .line 164
    .line 165
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/inlineVideo/InlineVideoModel;->getTitle()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_c
    invoke-virtual {v1, v0}, Lqa/e1;->g0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
