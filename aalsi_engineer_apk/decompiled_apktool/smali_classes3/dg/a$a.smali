.class public final Ldg/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic I:Ldg/a;


# direct methods
.method public constructor <init>(Ldg/a;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldg/a$a;->I:Ldg/a;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f1(Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponHistoryModel;I)V
    .locals 9

    .line 1
    const-string v0, "userHistory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 7
    .line 8
    sget v1, Lco/classplus/app/R$id;->title:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 22
    .line 23
    sget v3, Lco/classplus/app/R$id;->textDisplay:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 35
    .line 36
    sget v4, Lco/classplus/app/R$id;->updated_At:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v3, Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 48
    .line 49
    sget v4, Lco/classplus/app/R$id;->view_circle:I

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v4, "null cannot be cast to non-null type android.view.View"

    .line 56
    .line 57
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 61
    .line 62
    sget v5, Lco/classplus/app/R$id;->upper_line:I

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 69
    .line 70
    sget v6, Lco/classplus/app/R$id;->lower_line:I

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget v6, Lco/classplus/app/R$drawable;->shape_circle_color_primary:I

    .line 77
    .line 78
    iget-object v7, p0, Ldg/a$a;->I:Ldg/a;

    .line 79
    .line 80
    invoke-virtual {v7}, Ldg/a;->O()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v6, v7}, Lco/classplus/app/utils/n;->q(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v7, p0, Ldg/a$a;->I:Ldg/a;

    .line 89
    .line 90
    invoke-static {v7}, Ldg/a;->N(Ldg/a;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    add-int/lit8 v7, v7, -0x1

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    if-ne p2, v7, :cond_0

    .line 102
    .line 103
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    const/4 p2, 0x4

    .line 107
    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponHistoryModel;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponHistoryModel;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponHistoryModel;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponHistoryModel;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const-string v0, "#009AE0"

    .line 157
    .line 158
    invoke-static {v6, v1, p2, v0}, Lco/classplus/app/utils/x0;->v(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponHistoryModel;->d()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string p2, ""

    .line 166
    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    iget-object v0, p0, Ldg/a$a;->I:Ldg/a;

    .line 170
    .line 171
    const-string v1, "-1"

    .line 172
    .line 173
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    invoke-virtual {v0}, Ldg/a;->O()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_3

    .line 184
    .line 185
    sget p2, Lco/classplus/app/R$string;->unlimited:I

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-nez p1, :cond_2

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    :goto_1
    move-object p2, p1

    .line 195
    goto :goto_3

    .line 196
    :cond_3
    :goto_2
    const-string p1, "Unlimited"

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :goto_3
    invoke-static {p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_4
    sget-object v0, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 204
    .line 205
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/utils/r0;->h(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-nez p1, :cond_5

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_5
    move-object p2, p1

    .line 217
    :cond_6
    :goto_4
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    :goto_5
    return-void
.end method
