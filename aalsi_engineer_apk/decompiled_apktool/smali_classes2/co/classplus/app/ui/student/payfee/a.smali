.class public final Lco/classplus/app/ui/student/payfee/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/student/payfee/a$a;,
        Lco/classplus/app/ui/student/payfee/a$b;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Lco/classplus/app/ui/student/payfee/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lco/classplus/app/ui/student/payfee/a$a;)V
    .locals 1

    .line 1
    const-string v0, "transactionsList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payFeeListener"

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
    iput-object p1, p0, Lco/classplus/app/ui/student/payfee/a;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p2, p0, Lco/classplus/app/ui/student/payfee/a;->e:Lco/classplus/app/ui/student/payfee/a$a;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic N(Lco/classplus/app/ui/student/payfee/a;Lco/classplus/app/ui/student/payfee/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/student/payfee/a;->P(Lco/classplus/app/ui/student/payfee/a;Lco/classplus/app/ui/student/payfee/a$b;Landroid/view/View;)V

    return-void
.end method

.method public static final P(Lco/classplus/app/ui/student/payfee/a;Lco/classplus/app/ui/student/payfee/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$holder"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lco/classplus/app/ui/student/payfee/a;->e:Lco/classplus/app/ui/student/payfee/a$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {p0, p1}, Lco/classplus/app/ui/student/payfee/a$a;->oa(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/student/payfee/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/student/payfee/a;->O(Lco/classplus/app/ui/student/payfee/a$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/student/payfee/a;->Q(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/student/payfee/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public O(Lco/classplus/app/ui/student/payfee/a$b;I)V
    .locals 8

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/student/payfee/a;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "get(...)"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    .line 18
    .line 19
    invoke-virtual {p1}, Lco/classplus/app/ui/student/payfee/a$b;->f1()Lm8/se;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lm8/se;->i:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lco/classplus/app/R$string;->label_x_installment_x:I

    .line 32
    .line 33
    invoke-virtual {p2}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getTransactionName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getInstalmentNumber()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x2

    .line 46
    new-array v6, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    aput-object v3, v6, v7

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    aput-object v4, v6, v3

    .line 53
    .line 54
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lco/classplus/app/ui/student/payfee/a$b;->f1()Lm8/se;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lm8/se;->f:Landroid/widget/TextView;

    .line 66
    .line 67
    sget-object v1, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 68
    .line 69
    invoke-virtual {v1}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDiscountedAmount()D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {p2}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getTaxType()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getTaxValue()F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v2, v3, v4, v6}, Lco/classplus/app/utils/p0;->D(DIF)D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static {v1, v2, v7, v5, v3}, Lco/classplus/app/utils/w0;->g(Lco/classplus/app/utils/w0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getTutor()Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {p2}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getTutor()Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {p1}, Lco/classplus/app/ui/student/payfee/a$b;->f1()Lm8/se;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lm8/se;->p:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p2}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getTutor()Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/ui/student/payfee/a$b;->f1()Lm8/se;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object p2, p2, Lm8/se;->c:Landroid/widget/ImageView;

    .line 143
    .line 144
    new-instance v0, Laf/c;

    .line 145
    .line 146
    invoke-direct {v0, p0, p1}, Laf/c;-><init>(Lco/classplus/app/ui/student/payfee/a;Lco/classplus/app/ui/student/payfee/a$b;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/student/payfee/a$b;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lco/classplus/app/ui/student/payfee/a$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p1, v1}, Lm8/se;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/se;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/student/payfee/a$b;-><init>(Lco/classplus/app/ui/student/payfee/a;Lm8/se;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/payfee/a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->A(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/payfee/a;->d:Ljava/util/ArrayList;

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
