.class public final Lnf/c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field public final I:Lm8/ta;

.field public final K:Ljf/a$b;

.field public final L:Ljava/util/ArrayList;

.field public final M:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm8/ta;Ljf/a$b;Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "homeworkClickedListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "homeworkItems"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lm8/ta;->c()Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lnf/c;->I:Lm8/ta;

    .line 24
    .line 25
    iput-object p2, p0, Lnf/c;->K:Ljf/a$b;

    .line 26
    .line 27
    iput-object p3, p0, Lnf/c;->L:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-boolean p4, p0, Lnf/c;->M:Z

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic f1(Lnf/c;Lco/classplus/app/data/model/homework/HomeworkDateItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnf/c;->r1(Lnf/c;Lco/classplus/app/data/model/homework/HomeworkDateItem;Landroid/view/View;)V

    return-void
.end method

.method public static final r1(Lnf/c;Lco/classplus/app/data/model/homework/HomeworkDateItem;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$homeworkItem"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnf/c;->K:Ljf/a$b;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljf/a$b;->t2(Lco/classplus/app/data/model/homework/HomeworkDateItem;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h1(Lco/classplus/app/data/model/homework/HomeworkDateItem;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "homeworkItem"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lnf/c;->I:Lm8/ta;

    .line 9
    .line 10
    iget-object v2, v2, Lm8/ta;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/HomeworksList;->getTopic()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lnf/c;->I:Lm8/ta;

    .line 20
    .line 21
    iget-object v2, v2, Lm8/ta;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-boolean v3, p0, Lnf/c;->M:Z

    .line 24
    .line 25
    xor-int/2addr v3, v1

    .line 26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lnf/c;->I:Lm8/ta;

    .line 38
    .line 39
    iget-object v2, v2, Lm8/ta;->i:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-boolean v3, p0, Lnf/c;->M:Z

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v2, p0, Lnf/c;->M:Z

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lnf/c;->I:Lm8/ta;

    .line 59
    .line 60
    iget-object v2, v2, Lm8/ta;->i:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/HomeworksList;->getStatusToShow()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v2, p0, Lnf/c;->I:Lm8/ta;

    .line 71
    .line 72
    iget-object v2, v2, Lm8/ta;->f:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/HomeworksList;->getStatusToShow()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lnf/c;->I:Lm8/ta;

    .line 82
    .line 83
    iget-object v2, v2, Lm8/ta;->f:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/HomeworksList;->getStatusColor()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v2, v3}, Lco/classplus/app/utils/x0;->u(Landroid/graphics/drawable/Drawable;I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v2, p0, Lnf/c;->I:Lm8/ta;

    .line 101
    .line 102
    iget-object v2, v2, Lm8/ta;->d:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget v4, Lco/classplus/app/R$string;->by_person:I

    .line 111
    .line 112
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/HomeworksList;->getTutorName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-array v6, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v5, v6, v0

    .line 119
    .line 120
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lnf/c;->I:Lm8/ta;

    .line 128
    .line 129
    iget-object v2, v2, Lm8/ta;->m:Landroid/widget/TextView;

    .line 130
    .line 131
    sget-object v3, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 132
    .line 133
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/HomeworksList;->getSubmissionDate()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-virtual {v3, v4, v5}, Lco/classplus/app/utils/r0;->h(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lnf/c;->I:Lm8/ta;

    .line 145
    .line 146
    iget-object v2, v2, Lm8/ta;->b:Lm8/b5;

    .line 147
    .line 148
    iget-object v2, v2, Lm8/b5;->b:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iget-object v4, p0, Lnf/c;->L:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    sub-int/2addr v4, v1

    .line 161
    if-ne v3, v4, :cond_1

    .line 162
    .line 163
    move v0, v1

    .line 164
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 176
    .line 177
    new-instance v1, Lnf/b;

    .line 178
    .line 179
    invoke-direct {v1, p0, p1}, Lnf/b;-><init>(Lnf/c;Lco/classplus/app/data/model/homework/HomeworkDateItem;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
