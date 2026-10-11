.class public final Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final A0:Landroid/widget/RelativeLayout;

.field public final A1:Landroid/widget/CheckBox;

.field public final B0:Landroid/widget/LinearLayout;

.field public final synthetic B1:Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;

.field public final C0:Landroid/widget/TextView;

.field public final I:Landroid/widget/ImageView;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/TextView;

.field public final N:Landroid/widget/TextView;

.field public final O:Landroid/widget/TextView;

.field public final P:Landroid/widget/TextView;

.field public final Q:Landroid/widget/TextView;

.field public final R:Landroid/view/View;

.field public final S:Landroid/widget/TextView;

.field public final T:Landroid/widget/TextView;

.field public final U:Landroid/view/View;

.field public final V:Landroid/widget/LinearLayout;

.field public final W:Landroid/widget/TextView;

.field public final X:Landroid/widget/LinearLayout;

.field public final Y:Landroid/widget/TextView;

.field public final Z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->B1:Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lco/classplus/app/R$id;->iv_thumbnail:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "findViewById(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->I:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p1, Lco/classplus/app/R$id;->tv_new:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->K:Landroid/widget/TextView;

    .line 38
    .line 39
    sget p1, Lco/classplus/app/R$id;->tv_title:I

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->L:Landroid/widget/TextView;

    .line 51
    .line 52
    sget p1, Lco/classplus/app/R$id;->tv_description:I

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->M:Landroid/widget/TextView;

    .line 64
    .line 65
    sget p1, Lco/classplus/app/R$id;->tv_disc_price:I

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->N:Landroid/widget/TextView;

    .line 77
    .line 78
    sget p1, Lco/classplus/app/R$id;->tv_price:I

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->O:Landroid/widget/TextView;

    .line 90
    .line 91
    sget p1, Lco/classplus/app/R$id;->tv_price_from_web:I

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast p1, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->P:Landroid/widget/TextView;

    .line 103
    .line 104
    sget p1, Lco/classplus/app/R$id;->tv_discount:I

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast p1, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->Q:Landroid/widget/TextView;

    .line 116
    .line 117
    sget p1, Lco/classplus/app/R$id;->ll_free_content:I

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->R:Landroid/view/View;

    .line 127
    .line 128
    sget p1, Lco/classplus/app/R$id;->tv_free_content:I

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast p1, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->S:Landroid/widget/TextView;

    .line 140
    .line 141
    sget p1, Lco/classplus/app/R$id;->tv_purchased:I

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast p1, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->T:Landroid/widget/TextView;

    .line 153
    .line 154
    sget p1, Lco/classplus/app/R$id;->ll_price_details:I

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->U:Landroid/view/View;

    .line 164
    .line 165
    sget p1, Lco/classplus/app/R$id;->ll_course_end_caution:I

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast p1, Landroid/widget/LinearLayout;

    .line 175
    .line 176
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->V:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    sget p1, Lco/classplus/app/R$id;->tv_course_end_caution:I

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast p1, Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->W:Landroid/widget/TextView;

    .line 190
    .line 191
    sget p1, Lco/classplus/app/R$id;->ll_left_label:I

    .line 192
    .line 193
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast p1, Landroid/widget/LinearLayout;

    .line 201
    .line 202
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->X:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    sget p1, Lco/classplus/app/R$id;->tv_left_label:I

    .line 205
    .line 206
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast p1, Landroid/widget/TextView;

    .line 214
    .line 215
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->Y:Landroid/widget/TextView;

    .line 216
    .line 217
    sget p1, Lco/classplus/app/R$id;->iv_left_label_triangle:I

    .line 218
    .line 219
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast p1, Landroid/widget/ImageView;

    .line 227
    .line 228
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->Z:Landroid/widget/ImageView;

    .line 229
    .line 230
    sget p1, Lco/classplus/app/R$id;->rv_main:I

    .line 231
    .line 232
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 240
    .line 241
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->A0:Landroid/widget/RelativeLayout;

    .line 242
    .line 243
    sget p1, Lco/classplus/app/R$id;->llLabel:I

    .line 244
    .line 245
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast p1, Landroid/widget/LinearLayout;

    .line 253
    .line 254
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->B0:Landroid/widget/LinearLayout;

    .line 255
    .line 256
    sget p1, Lco/classplus/app/R$id;->tvLabel:I

    .line 257
    .line 258
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    check-cast p1, Landroid/widget/TextView;

    .line 266
    .line 267
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->C0:Landroid/widget/TextView;

    .line 268
    .line 269
    sget p1, Lco/classplus/app/R$id;->course_selection_checkbox:I

    .line 270
    .line 271
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    check-cast p1, Landroid/widget/CheckBox;

    .line 279
    .line 280
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->A1:Landroid/widget/CheckBox;

    .line 281
    .line 282
    return-void
.end method


# virtual methods
.method public final A1()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->X:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->U:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D1()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->A0:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->W:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->M:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->Q:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->S:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->C0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->Y:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->Z:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->A1:Landroid/widget/CheckBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->I:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->O:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->P:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->T:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->V:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$b;->R:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
