.class public final Lqa/v0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/v0$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lpz/p;

.field public final i:I

.field public final m:I

.field public final p:Z

.field public final r:Ljava/lang/String;

.field public final t:I

.field public final x:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lpz/p;IIZLjava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateModel"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqa/v0;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lqa/v0;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p3, p0, Lqa/v0;->f:Lpz/p;

    .line 19
    .line 20
    iput p4, p0, Lqa/v0;->i:I

    .line 21
    .line 22
    iput p5, p0, Lqa/v0;->m:I

    .line 23
    .line 24
    iput-boolean p6, p0, Lqa/v0;->p:Z

    .line 25
    .line 26
    iput-object p7, p0, Lqa/v0;->r:Ljava/lang/String;

    .line 27
    .line 28
    iput p8, p0, Lqa/v0;->t:I

    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "from(...)"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lqa/v0;->x:Landroid/view/LayoutInflater;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic N(Lqa/v0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/v0;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lqa/v0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/v0;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lqa/v0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/v0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lqa/v0;)I
    .locals 0

    .line 1
    iget p0, p0, Lqa/v0;->t:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lqa/v0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqa/v0;->T(Lqa/v0$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqa/v0;->U(Landroid/view/ViewGroup;I)Lqa/v0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final R(ZI)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    new-array v1, v1, [F

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/high16 v1, 0x40400000    # 3.0f

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v0

    .line 50
    nop

    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x40800000    # 4.0f
    .end array-data
.end method

.method public final S()Lpz/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/v0;->f:Lpz/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public T(Lqa/v0$a;I)V
    .locals 5

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqa/v0;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lco/classplus/app/data/model/dynamiccards/FeedbackOptionsModel;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lqa/v0$a;->r1()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/FeedbackOptionsModel;->getText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/FeedbackOptionsModel;->isSelected()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "#008DEA"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lqa/v0$a;->r1()Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v2, v0}, Lqa/v0;->R(ZI)Landroid/graphics/drawable/ShapeDrawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lqa/v0$a;->r1()Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "#FFFFFF"

    .line 66
    .line 67
    invoke-static {p2, v0, v0}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget v0, p0, Lqa/v0;->i:I

    .line 72
    .line 73
    iget v4, p0, Lqa/v0;->m:I

    .line 74
    .line 75
    if-lt v0, v4, :cond_2

    .line 76
    .line 77
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lqa/v0$a;->r1()Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v0, p0, Lqa/v0;->d:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v1, Lco/classplus/app/R$color;->grayE5:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0, v3, v0}, Lqa/v0;->R(ZI)Landroid/graphics/drawable/ShapeDrawable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lqa/v0$a;->r1()Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v0, "#E5E5E5"

    .line 110
    .line 111
    invoke-static {p2, v0, v0}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lqa/v0$a;->r1()Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {p0, v3, v4}, Lqa/v0;->R(ZI)Landroid/graphics/drawable/ShapeDrawable;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lqa/v0$a;->r1()Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/FeedbackOptionsModel;->getColor()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {v0, p2, v1}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    iget-boolean p2, p0, Lqa/v0;->p:Z

    .line 147
    .line 148
    if-eqz p2, :cond_3

    .line 149
    .line 150
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void
.end method

.method public U(Landroid/view/ViewGroup;I)Lqa/v0$a;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lqa/v0$a;

    .line 7
    .line 8
    iget-object v0, p0, Lqa/v0;->x:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    sget v1, Lco/classplus/app/R$layout;->item_feedbackoptions:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "inflate(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lqa/v0$a;-><init>(Lqa/v0;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/v0;->e:Ljava/util/ArrayList;

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
