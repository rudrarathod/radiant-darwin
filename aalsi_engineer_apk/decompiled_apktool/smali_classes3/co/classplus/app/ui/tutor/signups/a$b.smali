.class public final Lco/classplus/app/ui/tutor/signups/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/tutor/signups/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final I:Lm8/fe;

.field public final synthetic K:Lco/classplus/app/ui/tutor/signups/a;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/signups/a;Lm8/fe;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/signups/a$b;->K:Lco/classplus/app/ui/tutor/signups/a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lm8/fe;->c()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lco/classplus/app/ui/tutor/signups/a$b;->I:Lm8/fe;

    .line 16
    .line 17
    iget-object v0, p2, Lm8/fe;->c:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lph/l;

    .line 22
    .line 23
    invoke-direct {v1, p1, p0}, Lph/l;-><init>(Lco/classplus/app/ui/tutor/signups/a;Lco/classplus/app/ui/tutor/signups/a$b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p2, Lm8/fe;->b:Landroid/widget/CheckBox;

    .line 30
    .line 31
    new-instance v1, Lph/m;

    .line 32
    .line 33
    invoke-direct {v1, p1, p0}, Lph/m;-><init>(Lco/classplus/app/ui/tutor/signups/a;Lco/classplus/app/ui/tutor/signups/a$b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Lm8/fe;->d:Landroid/widget/ImageView;

    .line 40
    .line 41
    new-instance v0, Lph/n;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lph/n;-><init>(Lco/classplus/app/ui/tutor/signups/a$b;Lco/classplus/app/ui/tutor/signups/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final A1(Lco/classplus/app/ui/tutor/signups/a;Lco/classplus/app/ui/tutor/signups/a$b;Landroid/widget/CompoundButton;Z)V
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
    invoke-static {p0}, Lco/classplus/app/ui/tutor/signups/a;->P(Lco/classplus/app/ui/tutor/signups/a;)Lco/classplus/app/ui/tutor/signups/a$a;

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
    move-result p2

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lco/classplus/app/ui/tutor/signups/a;->R(Lco/classplus/app/ui/tutor/signups/a;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lco/classplus/app/data/model/signups/SignUpsStudentModel;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lco/classplus/app/data/model/signups/SignUpsStudentModel;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lco/classplus/app/ui/tutor/signups/a;->R(Lco/classplus/app/ui/tutor/signups/a;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "get(...)"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lco/classplus/app/data/model/signups/SignUpsStudentModel;

    .line 62
    .line 63
    invoke-static {p0, p1, p3}, Lco/classplus/app/ui/tutor/signups/a;->N(Lco/classplus/app/ui/tutor/signups/a;Lco/classplus/app/data/model/signups/SignUpsStudentModel;Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public static final B1(Lco/classplus/app/ui/tutor/signups/a$b;Lco/classplus/app/ui/tutor/signups/a;Landroid/view/View;)V
    .locals 2

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lco/classplus/app/ui/tutor/signups/a;->R(Lco/classplus/app/ui/tutor/signups/a;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lco/classplus/app/ui/tutor/signups/a;->P(Lco/classplus/app/ui/tutor/signups/a;)Lco/classplus/app/ui/tutor/signups/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/a$b;->I:Lm8/fe;

    .line 32
    .line 33
    iget-object v0, v0, Lm8/fe;->d:Landroid/widget/ImageView;

    .line 34
    .line 35
    const-string v1, "ivDots"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p2, "get(...)"

    .line 49
    .line 50
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Lco/classplus/app/data/model/signups/SignUpsStudentModel;

    .line 54
    .line 55
    invoke-interface {p1, v0, p0}, Lco/classplus/app/ui/tutor/signups/a$a;->U3(Landroid/view/View;Lco/classplus/app/data/model/signups/SignUpsStudentModel;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public static synthetic f1(Lco/classplus/app/ui/tutor/signups/a;Lco/classplus/app/ui/tutor/signups/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/tutor/signups/a$b;->w1(Lco/classplus/app/ui/tutor/signups/a;Lco/classplus/app/ui/tutor/signups/a$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h1(Lco/classplus/app/ui/tutor/signups/a$b;Lco/classplus/app/ui/tutor/signups/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/tutor/signups/a$b;->B1(Lco/classplus/app/ui/tutor/signups/a$b;Lco/classplus/app/ui/tutor/signups/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lco/classplus/app/ui/tutor/signups/a;Lco/classplus/app/ui/tutor/signups/a$b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/signups/a$b;->A1(Lco/classplus/app/ui/tutor/signups/a;Lco/classplus/app/ui/tutor/signups/a$b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final w1(Lco/classplus/app/ui/tutor/signups/a;Lco/classplus/app/ui/tutor/signups/a$b;Landroid/view/View;)V
    .locals 0

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
    invoke-static {p0}, Lco/classplus/app/ui/tutor/signups/a;->P(Lco/classplus/app/ui/tutor/signups/a;)Lco/classplus/app/ui/tutor/signups/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lco/classplus/app/ui/tutor/signups/a;->R(Lco/classplus/app/ui/tutor/signups/a;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lco/classplus/app/data/model/signups/SignUpsStudentModel;

    .line 33
    .line 34
    invoke-interface {p2, p0}, Lco/classplus/app/ui/tutor/signups/a$a;->F1(Lco/classplus/app/data/model/signups/SignUpsStudentModel;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final D1(Lco/classplus/app/data/model/signups/SignUpsStudentModel;)V
    .locals 7

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/a$b;->I:Lm8/fe;

    .line 7
    .line 8
    iget-object v0, v0, Lm8/fe;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/a$b;->I:Lm8/fe;

    .line 22
    .line 23
    iget-object v0, v0, Lm8/fe;->t:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lco/classplus/app/data/model/signups/SignUpsStudentModel;->getIsNew()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/a$b;->I:Lm8/fe;

    .line 50
    .line 51
    iget-object v0, v0, Lm8/fe;->m:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/a$b;->I:Lm8/fe;

    .line 58
    .line 59
    iget-object v0, v0, Lm8/fe;->m:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/signups/SignUpsStudentModel;->getCreatedDate()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/a$b;->I:Lm8/fe;

    .line 71
    .line 72
    iget-object v0, v0, Lm8/fe;->p:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/a$b;->I:Lm8/fe;

    .line 79
    .line 80
    iget-object v0, v0, Lm8/fe;->p:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/a$b;->I:Lm8/fe;

    .line 86
    .line 87
    iget-object v0, v0, Lm8/fe;->p:Landroid/widget/TextView;

    .line 88
    .line 89
    sget-object v3, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 90
    .line 91
    invoke-virtual {p1}, Lco/classplus/app/data/model/signups/SignUpsStudentModel;->getCreatedDate()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 96
    .line 97
    sget-object v6, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5, v6}, Lco/classplus/app/utils/r0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    :try_start_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/a$b;->I:Lm8/fe;

    .line 107
    .line 108
    iget-object v0, v0, Lm8/fe;->x:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception v0

    .line 119
    iget-object v3, p0, Lco/classplus/app/ui/tutor/signups/a$b;->I:Lm8/fe;

    .line 120
    .line 121
    iget-object v3, v3, Lm8/fe;->x:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/a$b;->K:Lco/classplus/app/ui/tutor/signups/a;

    .line 134
    .line 135
    invoke-static {v0}, Lco/classplus/app/ui/tutor/signups/a;->T(Lco/classplus/app/ui/tutor/signups/a;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/a$b;->I:Lm8/fe;

    .line 142
    .line 143
    iget-object v0, v0, Lm8/fe;->f:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/a$b;->I:Lm8/fe;

    .line 149
    .line 150
    iget-object v0, v0, Lm8/fe;->d:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/a$b;->I:Lm8/fe;

    .line 157
    .line 158
    iget-object v0, v0, Lm8/fe;->f:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/a$b;->I:Lm8/fe;

    .line 164
    .line 165
    iget-object v0, v0, Lm8/fe;->d:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :goto_3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/a$b;->I:Lm8/fe;

    .line 171
    .line 172
    iget-object v0, v0, Lm8/fe;->b:Landroid/widget/CheckBox;

    .line 173
    .line 174
    iget-object v3, p0, Lco/classplus/app/ui/tutor/signups/a$b;->K:Lco/classplus/app/ui/tutor/signups/a;

    .line 175
    .line 176
    invoke-static {v3}, Lco/classplus/app/ui/tutor/signups/a;->S(Lco/classplus/app/ui/tutor/signups/a;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_3

    .line 181
    .line 182
    iget-object v3, p0, Lco/classplus/app/ui/tutor/signups/a$b;->K:Lco/classplus/app/ui/tutor/signups/a;

    .line 183
    .line 184
    invoke-static {v3}, Lco/classplus/app/ui/tutor/signups/a;->Q(Lco/classplus/app/ui/tutor/signups/a;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_4

    .line 201
    .line 202
    :cond_3
    iget-object v3, p0, Lco/classplus/app/ui/tutor/signups/a$b;->K:Lco/classplus/app/ui/tutor/signups/a;

    .line 203
    .line 204
    invoke-static {v3}, Lco/classplus/app/ui/tutor/signups/a;->O(Lco/classplus/app/ui/tutor/signups/a;)Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_5

    .line 221
    .line 222
    :cond_4
    const/4 v3, 0x1

    .line 223
    goto :goto_4

    .line 224
    :cond_5
    move v3, v2

    .line 225
    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lco/classplus/app/data/model/signups/SignUpsStudentModel;->getDescriptionText()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/a$b;->I:Lm8/fe;

    .line 235
    .line 236
    iget-object v0, v0, Lm8/fe;->r:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/a$b;->I:Lm8/fe;

    .line 242
    .line 243
    iget-object v0, v0, Lm8/fe;->r:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {p1}, Lco/classplus/app/data/model/signups/SignUpsStudentModel;->getDescriptionText()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/signups/a$b;->I:Lm8/fe;

    .line 254
    .line 255
    iget-object p1, p1, Lm8/fe;->r:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :goto_5
    return-void
.end method
