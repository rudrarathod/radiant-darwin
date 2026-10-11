.class public final Lco/classplus/app/ui/tutor/createclass/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/createclass/b$a;,
        Lco/classplus/app/ui/tutor/createclass/b$b;
    }
.end annotation


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Lco/classplus/app/ui/tutor/createclass/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/createclass/b$a;)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createclass/b;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p2, p0, Lco/classplus/app/ui/tutor/createclass/b;->e:Lco/classplus/app/ui/tutor/createclass/b$a;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic N(Lco/classplus/app/ui/tutor/createclass/b;Lco/classplus/app/data/model/days/DayV2$Timing;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/createclass/b;->S(Lco/classplus/app/ui/tutor/createclass/b;Lco/classplus/app/data/model/days/DayV2$Timing;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lco/classplus/app/ui/tutor/createclass/b;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/tutor/createclass/b;->T(Lco/classplus/app/ui/tutor/createclass/b;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lco/classplus/app/ui/tutor/createclass/b;Lco/classplus/app/data/model/days/DayV2$Timing;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/createclass/b;->R(Lco/classplus/app/ui/tutor/createclass/b;Lco/classplus/app/data/model/days/DayV2$Timing;ILandroid/view/View;)V

    return-void
.end method

.method public static final R(Lco/classplus/app/ui/tutor/createclass/b;Lco/classplus/app/data/model/days/DayV2$Timing;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$day"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lco/classplus/app/ui/tutor/createclass/b;->e:Lco/classplus/app/ui/tutor/createclass/b$a;

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-interface {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/createclass/b$a;->a(Lco/classplus/app/data/model/days/DayV2$Timing;IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final S(Lco/classplus/app/ui/tutor/createclass/b;Lco/classplus/app/data/model/days/DayV2$Timing;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$day"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lco/classplus/app/ui/tutor/createclass/b;->e:Lco/classplus/app/ui/tutor/createclass/b$a;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-interface {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/createclass/b$a;->a(Lco/classplus/app/data/model/days/DayV2$Timing;IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final T(Lco/classplus/app/ui/tutor/createclass/b;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/tutor/createclass/b;->e:Lco/classplus/app/ui/tutor/createclass/b$a;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lco/classplus/app/ui/tutor/createclass/b$a;->b(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/tutor/createclass/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/createclass/b;->Q(Lco/classplus/app/ui/tutor/createclass/b$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/createclass/b;->U(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/createclass/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Q(Lco/classplus/app/ui/tutor/createclass/b$b;I)V
    .locals 5

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/b;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lco/classplus/app/data/model/days/DayV2$Timing;

    .line 18
    .line 19
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/createclass/b$b;->f1()Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createclass/b;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v4

    .line 37
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/createclass/b$b;->w1()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lco/classplus/app/R$drawable;->ic_chevron_right_black:I

    .line 45
    .line 46
    invoke-virtual {v1, v4, v4, v2, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/createclass/b$b;->A1()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v2, Lco/classplus/app/R$drawable;->ic_chevron_right_black:I

    .line 54
    .line 55
    invoke-virtual {v1, v4, v4, v2, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/createclass/b$b;->w1()Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lco/classplus/app/data/model/days/DayV2$Timing;->getDayStartTime()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lco/classplus/app/utils/p0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/createclass/b$b;->A1()Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lco/classplus/app/data/model/days/DayV2$Timing;->getDayEndTime()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lco/classplus/app/utils/p0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/createclass/b$b;->h1()Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Log/g0;

    .line 93
    .line 94
    invoke-direct {v2, p0, v0, p2}, Log/g0;-><init>(Lco/classplus/app/ui/tutor/createclass/b;Lco/classplus/app/data/model/days/DayV2$Timing;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/createclass/b$b;->r1()Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Log/h0;

    .line 105
    .line 106
    invoke-direct {v2, p0, v0, p2}, Log/h0;-><init>(Lco/classplus/app/ui/tutor/createclass/b;Lco/classplus/app/data/model/days/DayV2$Timing;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/createclass/b$b;->f1()Landroid/widget/ImageView;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Log/i0;

    .line 117
    .line 118
    invoke-direct {v0, p0, p2}, Log/i0;-><init>(Lco/classplus/app/ui/tutor/createclass/b;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public U(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/createclass/b$b;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lm8/nb;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/nb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lco/classplus/app/ui/tutor/createclass/b$b;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/tutor/createclass/b$b;-><init>(Lco/classplus/app/ui/tutor/createclass/b;Lm8/nb;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/b;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
