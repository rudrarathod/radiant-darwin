.class public final Lco/classplus/app/ui/tutor/wallet/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/wallet/a$a;
    }
.end annotation


# instance fields
.field public d:Ljava/util/ArrayList;

.field public final e:Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity$c;)V
    .locals 1

    .line 1
    const-string v0, "transactionList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/wallet/a;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p2, p0, Lco/classplus/app/ui/tutor/wallet/a;->e:Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity$c;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic N(Lco/classplus/app/ui/tutor/wallet/a;Lco/classplus/app/data/model/wallet/TransactionHistory;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/tutor/wallet/a;->S(Lco/classplus/app/ui/tutor/wallet/a;Lco/classplus/app/data/model/wallet/TransactionHistory;Landroid/view/View;)V

    return-void
.end method

.method public static final S(Lco/classplus/app/ui/tutor/wallet/a;Lco/classplus/app/data/model/wallet/TransactionHistory;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$transactionHistory"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lco/classplus/app/ui/tutor/wallet/a;->e:Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity$c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/wallet/TransactionHistory;->getReceiptUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity$c;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/tutor/wallet/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/wallet/a;->R(Lco/classplus/app/ui/tutor/wallet/a$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/wallet/a;->T(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/wallet/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final O(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "newList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/wallet/a;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lco/classplus/app/ui/tutor/wallet/a;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->y(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/wallet/a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lco/classplus/app/ui/tutor/wallet/a;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->z(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/a;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public R(Lco/classplus/app/ui/tutor/wallet/a$a;I)V
    .locals 6

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lco/classplus/app/ui/tutor/wallet/a;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "get(...)"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Lco/classplus/app/data/model/wallet/TransactionHistory;

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/wallet/a$a;->f1()Lm8/ef;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, Lm8/ef;->e:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p2}, Lco/classplus/app/data/model/wallet/TransactionHistory;->getTransactionId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Lco/classplus/app/data/model/wallet/TransactionHistory;->getSourceValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p2}, Lco/classplus/app/data/model/wallet/TransactionHistory;->getTransactionId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, " ("

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ")"

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lco/classplus/app/data/model/wallet/TransactionHistory;->getSourceValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lm8/ef;->d:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p2}, Lco/classplus/app/data/model/wallet/TransactionHistory;->getDescription()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lco/classplus/app/data/model/wallet/TransactionHistory;->getAmount()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v2, v0, Lm8/ef;->i:Landroid/widget/TextView;

    .line 99
    .line 100
    sget-object v3, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 101
    .line 102
    invoke-virtual {v3}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-virtual {v3, v4, v5}, Lco/classplus/app/utils/w0;->d(D)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p2}, Lco/classplus/app/data/model/wallet/TransactionHistory;->getReceiptUrl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "tvReceipt"

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget-object v1, v0, Lm8/ef;->f:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Luc/d;->Z(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lm8/ef;->f:Landroid/widget/TextView;

    .line 134
    .line 135
    new-instance v3, Lsh/d;

    .line 136
    .line 137
    invoke-direct {v3, p0, p2}, Lsh/d;-><init>(Lco/classplus/app/ui/tutor/wallet/a;Lco/classplus/app/data/model/wallet/TransactionHistory;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const/4 v1, 0x0

    .line 147
    :goto_2
    if-nez v1, :cond_4

    .line 148
    .line 149
    iget-object v1, v0, Lm8/ef;->f:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Luc/d;->m(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v1, v0, Lm8/ef;->b:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {p2}, Lco/classplus/app/data/model/wallet/TransactionHistory;->getIcon()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v1, v2}, Lco/classplus/app/utils/x0;->r(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lco/classplus/app/data/model/wallet/TransactionHistory;->getType()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-string v1, "credit"

    .line 171
    .line 172
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_5

    .line 177
    .line 178
    iget-object p2, v0, Lm8/ef;->i:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget v0, Lco/classplus/app/R$color;->green:I

    .line 187
    .line 188
    invoke-static {p1, v0}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    iget-object p2, v0, Lm8/ef;->i:Landroid/widget/TextView;

    .line 197
    .line 198
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget v0, Lco/classplus/app/R$color;->red3:I

    .line 205
    .line 206
    invoke-static {p1, v0}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    .line 212
    .line 213
    :goto_3
    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/wallet/a$a;
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
    invoke-static {p2, p1, v0}, Lm8/ef;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/ef;

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
    new-instance p2, Lco/classplus/app/ui/tutor/wallet/a$a;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/tutor/wallet/a$a;-><init>(Lco/classplus/app/ui/tutor/wallet/a;Lm8/ef;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/wallet/a;->d:Ljava/util/ArrayList;

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
