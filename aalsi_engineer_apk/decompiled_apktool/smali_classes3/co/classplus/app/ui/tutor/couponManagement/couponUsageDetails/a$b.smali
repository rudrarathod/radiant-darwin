.class public final Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic I:Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a$b;->I:Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic f1(Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a;Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a$b;->r1(Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a;Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;Landroid/view/View;)V

    return-void
.end method

.method public static final r1(Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a;Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a;->O(Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a;)Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a$a;->fb(Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h1(Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lco/classplus/app/R$id;->iv_photo:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 12
    .line 13
    sget v1, Lco/classplus/app/R$id;->studentName:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 22
    .line 23
    sget v2, Lco/classplus/app/R$id;->studentNumber:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 32
    .line 33
    sget v3, Lco/classplus/app/R$id;->dateTime:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 42
    .line 43
    sget v4, Lco/classplus/app/R$id;->courseName:I

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 52
    .line 53
    sget v5, Lco/classplus/app/R$id;->courseAmount:I

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 62
    .line 63
    sget v6, Lco/classplus/app/R$id;->itemParentLayout:I

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;->f()Lco/classplus/app/ui/tutor/couponManagement/couponModels/UsersModel;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    invoke-virtual {v7}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/UsersModel;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v7, v6

    .line 86
    :goto_0
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;->f()Lco/classplus/app/ui/tutor/couponManagement/couponModels/UsersModel;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/UsersModel;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object v0, v6

    .line 103
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 107
    .line 108
    invoke-virtual {v0}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;->c()Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move-object v1, v6

    .line 120
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x2

    .line 126
    invoke-static {v0, v1, v7, v8, v6}, Lco/classplus/app/utils/w0;->g(Lco/classplus/app/utils/w0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a$b;->I:Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a;

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;->a()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :cond_3
    invoke-static {v0, v6}, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a;->N(Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    const-string v0, ""

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;->e()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    iget-object v3, p0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a$b;->I:Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a;

    .line 159
    .line 160
    const-string v4, "-1"

    .line 161
    .line 162
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    invoke-static {v3}, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a;->P(Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a;)Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget v1, Lco/classplus/app/R$string;->unlimited:I

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    sget-object v3, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    invoke-virtual {v3, v6, v7}, Lco/classplus/app/utils/r0;->h(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_5

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    move-object v0, v1

    .line 196
    :cond_6
    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a$b;->I:Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a;

    .line 200
    .line 201
    new-instance v1, Lkg/c;

    .line 202
    .line 203
    invoke-direct {v1, v0, p1}, Lkg/c;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a;Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
