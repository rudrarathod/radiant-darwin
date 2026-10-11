.class public final Lfd/k$f;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final A0:Landroid/widget/ProgressBar;

.field public final synthetic B0:Lfd/k;

.field public final I:Landroid/widget/ImageView;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/TextView;

.field public final N:Landroid/widget/TextView;

.field public final O:Landroid/widget/LinearLayout;

.field public final P:Landroid/widget/LinearLayout;

.field public final Q:Landroid/widget/ImageView;

.field public final R:Landroid/widget/ImageView;

.field public final S:Landroid/widget/ImageView;

.field public final T:Landroid/widget/LinearLayout;

.field public final U:Landroid/widget/TextView;

.field public final V:Landroid/widget/ImageView;

.field public final W:Landroid/widget/ImageView;

.field public final X:Landroid/widget/TextView;

.field public final Y:Landroid/widget/LinearLayout;

.field public final Z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lfd/k;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfd/k$f;->B0:Lfd/k;

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
    iput-object p1, p0, Lfd/k$f;->I:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p1, Lco/classplus/app/R$id;->tv_duration:I

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
    iput-object p1, p0, Lfd/k$f;->K:Landroid/widget/TextView;

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
    iput-object p1, p0, Lfd/k$f;->L:Landroid/widget/TextView;

    .line 51
    .line 52
    sget p1, Lco/classplus/app/R$id;->tv_details1:I

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
    iput-object p1, p0, Lfd/k$f;->M:Landroid/widget/TextView;

    .line 64
    .line 65
    sget p1, Lco/classplus/app/R$id;->tv_details2:I

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
    iput-object p1, p0, Lfd/k$f;->N:Landroid/widget/TextView;

    .line 77
    .line 78
    sget p1, Lco/classplus/app/R$id;->ll_details1:I

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
    check-cast p1, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iput-object p1, p0, Lfd/k$f;->O:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    sget p1, Lco/classplus/app/R$id;->ll_details2:I

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
    check-cast p1, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    iput-object p1, p0, Lfd/k$f;->P:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    sget p1, Lco/classplus/app/R$id;->ivLockLayer:I

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
    check-cast p1, Landroid/widget/ImageView;

    .line 114
    .line 115
    iput-object p1, p0, Lfd/k$f;->Q:Landroid/widget/ImageView;

    .line 116
    .line 117
    sget p1, Lco/classplus/app/R$id;->iv_details1:I

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
    check-cast p1, Landroid/widget/ImageView;

    .line 127
    .line 128
    iput-object p1, p0, Lfd/k$f;->R:Landroid/widget/ImageView;

    .line 129
    .line 130
    sget p1, Lco/classplus/app/R$id;->iv_details2:I

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast p1, Landroid/widget/ImageView;

    .line 140
    .line 141
    iput-object p1, p0, Lfd/k$f;->S:Landroid/widget/ImageView;

    .line 142
    .line 143
    sget p1, Lco/classplus/app/R$id;->llLabel:I

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast p1, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    iput-object p1, p0, Lfd/k$f;->T:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    sget p1, Lco/classplus/app/R$id;->tv_label:I

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast p1, Landroid/widget/TextView;

    .line 166
    .line 167
    iput-object p1, p0, Lfd/k$f;->U:Landroid/widget/TextView;

    .line 168
    .line 169
    sget p1, Lco/classplus/app/R$id;->iv_delete:I

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast p1, Landroid/widget/ImageView;

    .line 179
    .line 180
    iput-object p1, p0, Lfd/k$f;->V:Landroid/widget/ImageView;

    .line 181
    .line 182
    sget p1, Lco/classplus/app/R$id;->iv_dot:I

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast p1, Landroid/widget/ImageView;

    .line 192
    .line 193
    iput-object p1, p0, Lfd/k$f;->W:Landroid/widget/ImageView;

    .line 194
    .line 195
    sget p1, Lco/classplus/app/R$id;->tv_sub_details1:I

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast p1, Landroid/widget/TextView;

    .line 205
    .line 206
    iput-object p1, p0, Lfd/k$f;->X:Landroid/widget/TextView;

    .line 207
    .line 208
    sget p1, Lco/classplus/app/R$id;->ll_downloading:I

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast p1, Landroid/widget/LinearLayout;

    .line 218
    .line 219
    iput-object p1, p0, Lfd/k$f;->Y:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    sget p1, Lco/classplus/app/R$id;->iv_download:I

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast p1, Landroid/widget/ImageView;

    .line 231
    .line 232
    iput-object p1, p0, Lfd/k$f;->Z:Landroid/widget/ImageView;

    .line 233
    .line 234
    sget p1, Lco/classplus/app/R$id;->pb_downloading:I

    .line 235
    .line 236
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast p1, Landroid/widget/ProgressBar;

    .line 244
    .line 245
    iput-object p1, p0, Lfd/k$f;->A0:Landroid/widget/ProgressBar;

    .line 246
    .line 247
    return-void
.end method


# virtual methods
.method public final A1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$f;->Q:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$f;->V:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$f;->W:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F1()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$f;->O:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G1()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$f;->P:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J1()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$f;->Y:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K1()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$f;->T:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O1()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$f;->A0:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$f;->I:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$f;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$f;->M:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$f;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$f;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$f;->R:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$f;->U:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$f;->X:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$f;->S:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$f;->Z:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method
