.class public Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v$a;,
        Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v$b;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Landroid/view/LayoutInflater;

.field public f:Ljava/util/ArrayList;

.field public i:I

.field public m:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v;->i:I

    .line 9
    .line 10
    iput-object p4, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v;->m:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v$a;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v;->e:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic N(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v;Lco/classplus/app/data/model/homework/AssignmentStudentInfoModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v;->P(Lco/classplus/app/data/model/homework/AssignmentStudentInfoModel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v;->Q(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v;->R(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public O(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic P(Lco/classplus/app/data/model/homework/AssignmentStudentInfoModel;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v;->m:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v$a;->r6(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Q(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v$b;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lco/classplus/app/data/model/homework/AssignmentStudentInfoModel;

    .line 8
    .line 9
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v$b;->f1(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v$b;)Lm8/gc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lm8/gc;->c:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v$b;->f1(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v$b;)Lm8/gc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lm8/gc;->p:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v$b;->f1(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v$b;)Lm8/gc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lm8/gc;->f:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v;->d:Landroid/content/Context;

    .line 46
    .line 47
    sget v2, Lco/classplus/app/R$string;->answers_counts:I

    .line 48
    .line 49
    invoke-virtual {p2}, Lco/classplus/app/data/model/homework/AssignmentStudentInfoModel;->getAttachments()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x1

    .line 58
    new-array v5, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    aput-object v3, v5, v6

    .line 62
    .line 63
    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v$b;->f1(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v$b;)Lm8/gc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lm8/gc;->f:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v$b;->f1(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v$b;)Lm8/gc;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lm8/gc;->i:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v$b;->f1(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v$b;)Lm8/gc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lm8/gc;->b:Landroid/widget/CheckBox;

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lco/classplus/app/data/model/homework/AssignmentStudentInfoModel;->getLate()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v4, :cond_0

    .line 104
    .line 105
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v$b;->f1(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v$b;)Lm8/gc;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lm8/gc;->m:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v$b;->f1(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v$b;)Lm8/gc;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lm8/gc;->m:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v$b;->f1(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v$b;)Lm8/gc;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lm8/gc;->e:Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/u;

    .line 131
    .line 132
    invoke-direct {v1, p0, p2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/u;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v;Lco/classplus/app/data/model/homework/AssignmentStudentInfoModel;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lco/classplus/app/data/model/homework/AssignmentStudentInfoModel;->getStatus()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v$b;->f1(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v$b;)Lm8/gc;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lm8/gc;->i:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p2}, Lco/classplus/app/data/model/homework/AssignmentStudentInfoModel;->getStatus()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v$b;->f1(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v$b;)Lm8/gc;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Lm8/gc;->i:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p2}, Lco/classplus/app/data/model/homework/AssignmentStudentInfoModel;->getStatusColor()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-static {p1, p2}, Lco/classplus/app/utils/x0;->u(Landroid/graphics/drawable/Drawable;I)V

    .line 176
    .line 177
    .line 178
    :cond_1
    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v$b;
    .locals 1

    .line 1
    iget-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, p1, v0}, Lm8/gc;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/gc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v$b;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v$b;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v;Lm8/gc;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public S(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v;->f:Ljava/util/ArrayList;

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
