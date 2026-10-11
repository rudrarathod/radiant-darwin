.class public final Lfd/k$c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final I:Landroid/widget/ImageView;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/ImageView;

.field public final N:Landroid/widget/LinearLayout;

.field public final O:Landroid/widget/TextView;

.field public final P:Landroid/widget/TextView;

.field public final Q:Landroid/widget/TextView;

.field public final R:Landroid/widget/ImageView;

.field public final S:Landroid/widget/TextView;

.field public final T:Landroid/widget/TextView;

.field public final U:Landroid/widget/LinearLayout;

.field public final V:Landroid/widget/ImageView;

.field public final W:Landroid/widget/ProgressBar;

.field public final synthetic X:Lfd/k;


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
    iput-object p1, p0, Lfd/k$c;->X:Lfd/k;

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
    iput-object p1, p0, Lfd/k$c;->I:Landroid/widget/ImageView;

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
    iput-object p1, p0, Lfd/k$c;->K:Landroid/widget/TextView;

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
    iput-object p1, p0, Lfd/k$c;->L:Landroid/widget/TextView;

    .line 51
    .line 52
    sget p1, Lco/classplus/app/R$id;->iv_menu_option:I

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
    check-cast p1, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object p1, p0, Lfd/k$c;->M:Landroid/widget/ImageView;

    .line 64
    .line 65
    sget p1, Lco/classplus/app/R$id;->ll_faculty_name:I

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
    check-cast p1, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iput-object p1, p0, Lfd/k$c;->N:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    sget p1, Lco/classplus/app/R$id;->tv_trial_label:I

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
    iput-object p1, p0, Lfd/k$c;->O:Landroid/widget/TextView;

    .line 90
    .line 91
    sget p1, Lco/classplus/app/R$id;->tv_faculty_name:I

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
    iput-object p1, p0, Lfd/k$c;->P:Landroid/widget/TextView;

    .line 103
    .line 104
    sget p1, Lco/classplus/app/R$id;->tv_date_live:I

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
    iput-object p1, p0, Lfd/k$c;->Q:Landroid/widget/TextView;

    .line 116
    .line 117
    sget p1, Lco/classplus/app/R$id;->iv_dot:I

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
    iput-object p1, p0, Lfd/k$c;->R:Landroid/widget/ImageView;

    .line 129
    .line 130
    sget p1, Lco/classplus/app/R$id;->tv_joined_live:I

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
    check-cast p1, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object p1, p0, Lfd/k$c;->S:Landroid/widget/TextView;

    .line 142
    .line 143
    sget p1, Lco/classplus/app/R$id;->tv_enrolled:I

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
    check-cast p1, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object p1, p0, Lfd/k$c;->T:Landroid/widget/TextView;

    .line 155
    .line 156
    sget p1, Lco/classplus/app/R$id;->ll_downloading:I

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
    check-cast p1, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    iput-object p1, p0, Lfd/k$c;->U:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    sget p1, Lco/classplus/app/R$id;->iv_download:I

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
    iput-object p1, p0, Lfd/k$c;->V:Landroid/widget/ImageView;

    .line 181
    .line 182
    sget p1, Lco/classplus/app/R$id;->pb_downloading:I

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
    check-cast p1, Landroid/widget/ProgressBar;

    .line 192
    .line 193
    iput-object p1, p0, Lfd/k$c;->W:Landroid/widget/ProgressBar;

    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final A1()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$c;->U:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B1()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$c;->W:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$c;->Q:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$c;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$c;->T:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$c;->P:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$c;->S:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$c;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$c;->O:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$c;->R:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$c;->V:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$c;->M:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$c;->I:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method
