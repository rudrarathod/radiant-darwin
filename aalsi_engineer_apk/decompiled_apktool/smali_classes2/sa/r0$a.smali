.class public final Lsa/r0$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/r0;->r1(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel;

.field public final synthetic b:Lcom/yarolegovich/discretescrollview/b;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/widget/FrameLayout;

.field public final synthetic g:Lsa/r0;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel;Lcom/yarolegovich/discretescrollview/b;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lsa/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/r0$a;->a:Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel;

    .line 2
    .line 3
    iput-object p2, p0, Lsa/r0$a;->b:Lcom/yarolegovich/discretescrollview/b;

    .line 4
    .line 5
    iput-object p3, p0, Lsa/r0$a;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, Lsa/r0$a;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p5, p0, Lsa/r0$a;->e:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p6, p0, Lsa/r0$a;->f:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object p7, p0, Lsa/r0$a;->g:Lsa/r0;

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic c(Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel$GamesData;Lsa/r0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsa/r0$a;->d(Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel$GamesData;Lsa/r0;Landroid/view/View;)V

    return-void
.end method

.method public static final d(Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel$GamesData;Lsa/r0;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel$GamesData;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p2, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 21
    .line 22
    invoke-virtual {p1}, Loa/r2;->Z2()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, p1, p0, v0}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_a

    .line 10
    .line 11
    iget-object p1, p0, Lsa/r0$a;->a:Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel;->getContents()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lsa/r0$a;->b:Lcom/yarolegovich/discretescrollview/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/b;->O()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel$GamesData;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, p2

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel$GamesData;->getTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v0, p2

    .line 44
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lsa/r0$a;->c:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel$GamesData;->getTitle()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v3, p2

    .line 63
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lsa/r0$a;->c:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget-object v0, p0, Lsa/r0$a;->c:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel$GamesData;->getTitle()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move-object v0, p2

    .line 85
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lsa/r0$a;->d:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel$GamesData;->getDescription()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move-object v3, p2

    .line 101
    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lsa/r0$a;->d:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    iget-object v0, p0, Lsa/r0$a;->d:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_6
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel$GamesData;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getText()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_7

    .line 128
    :cond_7
    move-object v0, p2

    .line 129
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    iget-object v0, p0, Lsa/r0$a;->e:Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel$GamesData;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getText()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    :cond_8
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lsa/r0$a;->f:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_9
    iget-object p2, p0, Lsa/r0$a;->f:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :goto_8
    iget-object p2, p0, Lsa/r0$a;->f:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    iget-object v0, p0, Lsa/r0$a;->g:Lsa/r0;

    .line 166
    .line 167
    new-instance v1, Lsa/q0;

    .line 168
    .line 169
    invoke-direct {v1, p1, v0}, Lsa/q0;-><init>(Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel$GamesData;Lsa/r0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    return-void
.end method
