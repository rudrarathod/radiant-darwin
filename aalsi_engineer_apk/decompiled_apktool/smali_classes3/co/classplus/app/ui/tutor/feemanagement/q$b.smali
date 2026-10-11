.class public Lco/classplus/app/ui/tutor/feemanagement/q$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/tutor/feemanagement/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public I:Lm8/bf;

.field public final synthetic K:Lco/classplus/app/ui/tutor/feemanagement/q;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/q;Lm8/bf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/q$b;->K:Lco/classplus/app/ui/tutor/feemanagement/q;

    .line 2
    .line 3
    invoke-virtual {p2}, Lm8/bf;->c()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/q$b;->I:Lm8/bf;

    .line 11
    .line 12
    iget-object p1, p2, Lm8/bf;->d:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    new-instance p2, Lco/classplus/app/ui/tutor/feemanagement/r;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lco/classplus/app/ui/tutor/feemanagement/r;-><init>(Lco/classplus/app/ui/tutor/feemanagement/q$b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic f1(Lco/classplus/app/ui/tutor/feemanagement/q$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/q$b;->r1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic h1(Lco/classplus/app/ui/tutor/feemanagement/q$b;)Lm8/bf;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/q$b;->I:Lm8/bf;

    return-object p0
.end method

.method private synthetic r1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/q$b;->w1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public w1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/q$b;->K:Lco/classplus/app/ui/tutor/feemanagement/q;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/tutor/feemanagement/q;->O(Lco/classplus/app/ui/tutor/feemanagement/q;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/q$b;->K:Lco/classplus/app/ui/tutor/feemanagement/q;

    .line 14
    .line 15
    invoke-static {v0}, Lco/classplus/app/ui/tutor/feemanagement/q;->N(Lco/classplus/app/ui/tutor/feemanagement/q;)Lco/classplus/app/ui/tutor/feemanagement/q$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/q$b;->K:Lco/classplus/app/ui/tutor/feemanagement/q;

    .line 22
    .line 23
    invoke-static {v0}, Lco/classplus/app/ui/tutor/feemanagement/q;->N(Lco/classplus/app/ui/tutor/feemanagement/q;)Lco/classplus/app/ui/tutor/feemanagement/q$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/q$b;->K:Lco/classplus/app/ui/tutor/feemanagement/q;

    .line 28
    .line 29
    invoke-static {v1}, Lco/classplus/app/ui/tutor/feemanagement/q;->P(Lco/classplus/app/ui/tutor/feemanagement/q;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/feemanagement/q$a;->p(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, -0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/q$b;->K:Lco/classplus/app/ui/tutor/feemanagement/q;

    .line 57
    .line 58
    invoke-static {v1}, Lco/classplus/app/ui/tutor/feemanagement/q;->P(Lco/classplus/app/ui/tutor/feemanagement/q;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    .line 67
    .line 68
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getIsActive()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sget-object v3, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 73
    .line 74
    invoke-virtual {v3}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ne v1, v3, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/q$b;->K:Lco/classplus/app/ui/tutor/feemanagement/q;

    .line 81
    .line 82
    invoke-static {v1}, Lco/classplus/app/ui/tutor/feemanagement/q;->P(Lco/classplus/app/ui/tutor/feemanagement/q;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    .line 91
    .line 92
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->isSelected()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/q$b;->K:Lco/classplus/app/ui/tutor/feemanagement/q;

    .line 99
    .line 100
    invoke-static {v1}, Lco/classplus/app/ui/tutor/feemanagement/q;->P(Lco/classplus/app/ui/tutor/feemanagement/q;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->setIsSelected(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/q$b;->K:Lco/classplus/app/ui/tutor/feemanagement/q;

    .line 114
    .line 115
    invoke-static {v1}, Lco/classplus/app/ui/tutor/feemanagement/q;->O(Lco/classplus/app/ui/tutor/feemanagement/q;)Ljava/util/HashSet;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v3, p0, Lco/classplus/app/ui/tutor/feemanagement/q$b;->K:Lco/classplus/app/ui/tutor/feemanagement/q;

    .line 120
    .line 121
    invoke-static {v3}, Lco/classplus/app/ui/tutor/feemanagement/q;->P(Lco/classplus/app/ui/tutor/feemanagement/q;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/q$b;->K:Lco/classplus/app/ui/tutor/feemanagement/q;

    .line 134
    .line 135
    invoke-static {v1}, Lco/classplus/app/ui/tutor/feemanagement/q;->P(Lco/classplus/app/ui/tutor/feemanagement/q;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    invoke-virtual {v1, v3}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->setIsSelected(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/q$b;->K:Lco/classplus/app/ui/tutor/feemanagement/q;

    .line 150
    .line 151
    invoke-static {v1}, Lco/classplus/app/ui/tutor/feemanagement/q;->O(Lco/classplus/app/ui/tutor/feemanagement/q;)Ljava/util/HashSet;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v3, p0, Lco/classplus/app/ui/tutor/feemanagement/q$b;->K:Lco/classplus/app/ui/tutor/feemanagement/q;

    .line 156
    .line 157
    invoke-static {v3}, Lco/classplus/app/ui/tutor/feemanagement/q;->P(Lco/classplus/app/ui/tutor/feemanagement/q;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :goto_0
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/q$b;->K:Lco/classplus/app/ui/tutor/feemanagement/q;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    .line 173
    .line 174
    .line 175
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/q$b;->K:Lco/classplus/app/ui/tutor/feemanagement/q;

    .line 176
    .line 177
    invoke-static {v0}, Lco/classplus/app/ui/tutor/feemanagement/q;->O(Lco/classplus/app/ui/tutor/feemanagement/q;)Ljava/util/HashSet;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/q$b;->K:Lco/classplus/app/ui/tutor/feemanagement/q;

    .line 188
    .line 189
    invoke-static {v0}, Lco/classplus/app/ui/tutor/feemanagement/q;->N(Lco/classplus/app/ui/tutor/feemanagement/q;)Lco/classplus/app/ui/tutor/feemanagement/q$a;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/q$b;->K:Lco/classplus/app/ui/tutor/feemanagement/q;

    .line 196
    .line 197
    invoke-static {v0}, Lco/classplus/app/ui/tutor/feemanagement/q;->N(Lco/classplus/app/ui/tutor/feemanagement/q;)Lco/classplus/app/ui/tutor/feemanagement/q$a;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0, v2}, Lco/classplus/app/ui/tutor/feemanagement/q$a;->j(Z)V

    .line 202
    .line 203
    .line 204
    :cond_3
    :goto_1
    return-void
.end method
