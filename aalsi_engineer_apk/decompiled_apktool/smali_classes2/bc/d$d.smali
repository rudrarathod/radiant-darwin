.class public final Lbc/d$d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic I:Lbc/d;


# direct methods
.method public constructor <init>(Lbc/d;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbc/d$d;->I:Lbc/d;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f1(Lco/classplus/app/data/model/videostore/overview/CouponPriceDetail;)V
    .locals 7

    .line 1
    const-string v0, "priceDetail"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 7
    .line 8
    sget v1, Lco/classplus/app/R$id;->tvTitle:I

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
    sget v3, Lco/classplus/app/R$id;->tvAmount:I

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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 35
    .line 36
    sget v3, Lco/classplus/app/R$id;->dotted_division:I

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 50
    .line 51
    sget v5, Lco/classplus/app/R$id;->division:I

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4, v3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v4, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/CouponPriceDetail;->getLabel()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/CouponPriceDetail;->getValue()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/CouponPriceDetail;->getFontWeight()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    sget-object v6, Lbc/d$b;->BOLD:Lbc/d$b;

    .line 84
    .line 85
    invoke-virtual {v6}, Lbc/d$b;->getValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v3, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v6, 0x0

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-virtual {v0, v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v0, v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/CouponPriceDetail;->getFontSize()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    sget-object v6, Lbc/d$a;->SMALL:Lbc/d$a;

    .line 117
    .line 118
    invoke-virtual {v6}, Lbc/d$a;->getValue()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v3, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    const/high16 v3, 0x41400000    # 12.0f

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    sget-object v6, Lbc/d$a;->MEDIUM:Lbc/d$a;

    .line 138
    .line 139
    invoke-virtual {v6}, Lbc/d$a;->getValue()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v3, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_3

    .line 148
    .line 149
    const/high16 v3, 0x41600000    # 14.0f

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    sget-object v6, Lbc/d$a;->LARGE:Lbc/d$a;

    .line 159
    .line 160
    invoke-virtual {v6}, Lbc/d$a;->getValue()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v3, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    const/high16 v3, 0x41800000    # 16.0f

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/CouponPriceDetail;->getLine()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    sget-object v0, Lbc/d$c;->DOTTED:Lbc/d$c;

    .line 185
    .line 186
    invoke-virtual {v0}, Lbc/d$c;->getValue()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/16 v2, 0x8

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    sget-object v0, Lbc/d$c;->SOLID:Lbc/d$c;

    .line 206
    .line 207
    invoke-virtual {v0}, Lbc/d$c;->getValue()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_6

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :cond_7
    :goto_2
    return-void
.end method
