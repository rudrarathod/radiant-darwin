.class public final Lqa/a0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/a0$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/ArrayList;

.field public final f:I

.field public final i:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final p:Loa/c;

.field public final r:I

.field public final t:Landroid/view/LayoutInflater;

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Loa/c;I)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapterCallback"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqa/a0;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lqa/a0;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput p3, p0, Lqa/a0;->f:I

    .line 19
    .line 20
    iput-object p4, p0, Lqa/a0;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lqa/a0;->m:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, Lqa/a0;->p:Loa/c;

    .line 25
    .line 26
    iput p7, p0, Lqa/a0;->r:I

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "from(...)"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lqa/a0;->t:Landroid/view/LayoutInflater;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic N(Lqa/a0;)Loa/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/a0;->p:Loa/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lqa/a0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/a0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lqa/a0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/a0;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lqa/a0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/a0;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R(Lqa/a0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/a0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S(Lqa/a0;)I
    .locals 0

    .line 1
    iget p0, p0, Lqa/a0;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic T(Lqa/a0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/a0;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lqa/a0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqa/a0;->U(Lqa/a0$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqa/a0;->V(Landroid/view/ViewGroup;I)Lqa/a0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public U(Lqa/a0$a;I)V
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqa/a0;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lco/classplus/app/data/model/dynamiccards/CarouselFeaturedCardContentModel;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p2, v1

    .line 19
    :goto_0
    if-eqz p2, :cond_9

    .line 20
    .line 21
    invoke-virtual {p1}, Lqa/a0$a;->F1()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CarouselFeaturedCardContentModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/ContentPriceModel;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/ContentPriceModel;->getHeading()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lqa/a0$a;->r1()Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CarouselFeaturedCardContentModel;->getStarUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Lco/classplus/app/utils/x0;->E(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lqa/a0$a;->w1()Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CarouselFeaturedCardContentModel;->getUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget v3, Lco/classplus/app/R$drawable;->course_placeholder:I

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v0, v2, v3}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CarouselFeaturedCardContentModel;->getTag()Lco/classplus/app/data/model/dynamiccards/CarouselTagModel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CarouselFeaturedCardContentModel;->getTag()Lco/classplus/app/data/model/dynamiccards/CarouselTagModel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CarouselTagModel;->getHeading()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v0, v1

    .line 86
    :goto_2
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_3
    invoke-virtual {p1}, Lqa/a0$a;->B1()Landroid/widget/LinearLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lqa/a0$a;->D1()Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CarouselFeaturedCardContentModel;->getTag()Lco/classplus/app/data/model/dynamiccards/CarouselTagModel;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/CarouselTagModel;->getHeading()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object v2, v1

    .line 119
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lqa/a0$a;->D1()Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CarouselFeaturedCardContentModel;->getTag()Lco/classplus/app/data/model/dynamiccards/CarouselTagModel;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/CarouselTagModel;->getColor()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object v2, v1

    .line 138
    :goto_4
    const-string v3, "#FFFFFF"

    .line 139
    .line 140
    invoke-static {v0, v2, v3}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lqa/a0$a;->D1()Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CarouselFeaturedCardContentModel;->getTag()Lco/classplus/app/data/model/dynamiccards/CarouselTagModel;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/CarouselTagModel;->getBgColor()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    move-object v2, v1

    .line 159
    :goto_5
    const-string v3, "#FF5454"

    .line 160
    .line 161
    invoke-static {v0, v2, v3}, Lco/classplus/app/utils/x0;->m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lqa/a0$a;->A1()Landroid/widget/ImageView;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CarouselFeaturedCardContentModel;->getTag()Lco/classplus/app/data/model/dynamiccards/CarouselTagModel;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_7

    .line 173
    .line 174
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CarouselTagModel;->getBgTriangleColor()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_7
    invoke-static {p1, v1, v3}, Lco/classplus/app/utils/x0;->t(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lqa/a0$a;->B1()Landroid/widget/LinearLayout;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const/16 p2, 0x8

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_7
    return-void
.end method

.method public V(Landroid/view/ViewGroup;I)Lqa/a0$a;
    .locals 4

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lqa/a0;->i:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "personalHomeScreenPurchasedCourseCache"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const-string v0, "inflate(...)"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lqa/a0;->i:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "carousal_purchased_cache"

    .line 22
    .line 23
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lqa/a0;->i:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "recommended_student_cache"

    .line 32
    .line 33
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lqa/a0;->i:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "global_tutor_top_selling_cache"

    .line 42
    .line 43
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lqa/a0;->i:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "global_tutor_recommended_cache"

    .line 52
    .line 53
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p2, Lqa/a0$a;

    .line 61
    .line 62
    iget-object v2, p0, Lqa/a0;->t:Landroid/view/LayoutInflater;

    .line 63
    .line 64
    sget v3, Lco/classplus/app/R$layout;->item_trending:I

    .line 65
    .line 66
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p0, p1}, Lqa/a0$a;-><init>(Lqa/a0;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    new-instance p2, Lqa/a0$a;

    .line 78
    .line 79
    iget-object v2, p0, Lqa/a0;->t:Landroid/view/LayoutInflater;

    .line 80
    .line 81
    sget v3, Lco/classplus/app/R$layout;->item_trending_for_course:I

    .line 82
    .line 83
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p0, p1}, Lqa/a0$a;-><init>(Lqa/a0;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object p2
.end method

.method public final W(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/a0;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/a0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
