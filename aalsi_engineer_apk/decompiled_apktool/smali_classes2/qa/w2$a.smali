.class public final Lqa/w2$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final I:Lm8/ff;

.field public final synthetic K:Lqa/w2;


# direct methods
.method public constructor <init>(Lqa/w2;Lm8/ff;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqa/w2$a;->K:Lqa/w2;

    .line 7
    .line 8
    invoke-virtual {p2}, Lm8/ff;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lqa/w2$a;->I:Lm8/ff;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 18
    .line 19
    new-instance v0, Lqa/v2;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Lqa/v2;-><init>(Lqa/w2;Lqa/w2$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic f1(Lqa/w2;Lqa/w2$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqa/w2$a;->h1(Lqa/w2;Lqa/w2$a;Landroid/view/View;)V

    return-void
.end method

.method public static final h1(Lqa/w2;Lqa/w2$a;Landroid/view/View;)V
    .locals 1

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
    invoke-static {p0}, Lqa/w2;->N(Lqa/w2;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eq p2, v0, :cond_1

    .line 27
    .line 28
    :goto_0
    invoke-static {p0}, Lqa/w2;->P(Lqa/w2;)Loa/t2;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p0}, Lqa/w2;->O(Lqa/w2;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;

    .line 49
    .line 50
    invoke-interface {p2, v0, p0}, Loa/t2;->c(ILco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public final r1(Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;)V
    .locals 3

    .line 1
    const-string v0, "cardsDataModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqa/w2$a;->I:Lm8/ff;

    .line 7
    .line 8
    iget-object v0, v0, Lm8/ff;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqa/w2$a;->I:Lm8/ff;

    .line 27
    .line 28
    iget-object v0, v0, Lm8/ff;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->getShowDotLocal()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->getResponseDifference()Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleResponseDiffModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleResponseDiffModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getBgColor()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_1
    sget p1, Lco/classplus/app/R$color;->color_FC7C49:I

    .line 62
    .line 63
    iget-object v0, p0, Lqa/w2$a;->I:Lm8/ff;

    .line 64
    .line 65
    iget-object v0, v0, Lm8/ff;->b:Landroid/widget/TextView;

    .line 66
    .line 67
    const-string v1, "tvContentDot"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, p1, v0}, Lqa/w2$a;->w1(Ljava/lang/String;ILandroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lqa/w2$a;->I:Lm8/ff;

    .line 76
    .line 77
    iget-object p1, p1, Lm8/ff;->c:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lqa/w2$a;->K:Lqa/w2;

    .line 86
    .line 87
    invoke-static {v1}, Lqa/w2;->N(Lqa/w2;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne v1, v2, :cond_3

    .line 103
    .line 104
    sget v1, Lco/classplus/app/R$color;->white:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_1
    sget v1, Lco/classplus/app/R$color;->color_3C4852:I

    .line 108
    .line 109
    :goto_2
    invoke-static {v0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lqa/w2$a;->I:Lm8/ff;

    .line 117
    .line 118
    iget-object p1, p1, Lm8/ff;->c:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v0, p0, Lqa/w2$a;->K:Lqa/w2;

    .line 121
    .line 122
    invoke-static {v0}, Lqa/w2;->N(Lqa/w2;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, v1, :cond_5

    .line 138
    .line 139
    sget v0, Lco/classplus/app/R$drawable;->shape_rectangle_filled_color_primary_r16:I

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    :goto_3
    sget v0, Lco/classplus/app/R$drawable;->shape_rectangle_filled_white_outline_gray_r16:I

    .line 143
    .line 144
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final w1(Ljava/lang/String;ILandroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p2}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p2, p1}, Lco/classplus/app/utils/x0;->u(Landroid/graphics/drawable/Drawable;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
