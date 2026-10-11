.class public final Lpc/z$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final I:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final K:Landroidx/appcompat/widget/AppCompatTextView;

.field public final L:Landroidx/appcompat/widget/AppCompatEditText;

.field public final M:Landroid/widget/LinearLayout;

.field public final N:Landroid/widget/TextView;

.field public final O:Landroid/widget/LinearLayout;

.field public final P:Landroidx/appcompat/widget/AppCompatImageView;

.field public final Q:Landroid/widget/ImageView;

.field public final R:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final S:Landroidx/appcompat/widget/AppCompatImageView;

.field public final T:Landroidx/appcompat/widget/AppCompatImageView;

.field public final U:Landroidx/appcompat/widget/AppCompatImageView;

.field public final V:Landroidx/appcompat/widget/AppCompatImageView;

.field public final W:Landroidx/appcompat/widget/AppCompatButton;

.field public final X:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final Y:Landroid/widget/TextView;

.field public final synthetic Z:Lpc/z;


# direct methods
.method public constructor <init>(Lpc/z;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpc/z$a;->Z:Lpc/z;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lco/classplus/app/R$id;->llMain:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 18
    .line 19
    iput-object v0, p0, Lpc/z$a;->I:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 20
    .line 21
    sget v0, Lco/classplus/app/R$id;->title:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lpc/z$a;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    sget v0, Lco/classplus/app/R$id;->value:I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 38
    .line 39
    iput-object v0, p0, Lpc/z$a;->L:Landroidx/appcompat/widget/AppCompatEditText;

    .line 40
    .line 41
    sget v0, Lco/classplus/app/R$id;->ll_data:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lpc/z$a;->M:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    sget v0, Lco/classplus/app/R$id;->tv_message:I

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lpc/z$a;->N:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lco/classplus/app/R$id;->ll_add_parent:I

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lpc/z$a;->O:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    sget v0, Lco/classplus/app/R$id;->list_icon:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    .line 79
    iput-object v0, p0, Lpc/z$a;->P:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    .line 81
    sget v0, Lco/classplus/app/R$id;->user_icon:I

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v0, p0, Lpc/z$a;->Q:Landroid/widget/ImageView;

    .line 90
    .line 91
    sget v0, Lco/classplus/app/R$id;->llActions:I

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 98
    .line 99
    iput-object v0, p0, Lpc/z$a;->R:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 100
    .line 101
    sget v0, Lco/classplus/app/R$id;->iv_mail:I

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 108
    .line 109
    iput-object v0, p0, Lpc/z$a;->S:Landroidx/appcompat/widget/AppCompatImageView;

    .line 110
    .line 111
    sget v0, Lco/classplus/app/R$id;->iv_call:I

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 118
    .line 119
    iput-object v0, p0, Lpc/z$a;->T:Landroidx/appcompat/widget/AppCompatImageView;

    .line 120
    .line 121
    sget v0, Lco/classplus/app/R$id;->iv_sms:I

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 128
    .line 129
    iput-object v0, p0, Lpc/z$a;->U:Landroidx/appcompat/widget/AppCompatImageView;

    .line 130
    .line 131
    sget v0, Lco/classplus/app/R$id;->iv_more:I

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 138
    .line 139
    iput-object v0, p0, Lpc/z$a;->V:Landroidx/appcompat/widget/AppCompatImageView;

    .line 140
    .line 141
    sget v0, Lco/classplus/app/R$id;->documentUploadButton:I

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 148
    .line 149
    iput-object v0, p0, Lpc/z$a;->W:Landroidx/appcompat/widget/AppCompatButton;

    .line 150
    .line 151
    sget v1, Lco/classplus/app/R$id;->inputLayout:I

    .line 152
    .line 153
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "findViewById(...)"

    .line 158
    .line 159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 163
    .line 164
    iput-object v1, p0, Lpc/z$a;->X:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 165
    .line 166
    sget v1, Lco/classplus/app/R$id;->sectionFooter:I

    .line 167
    .line 168
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object p2, p0, Lpc/z$a;->Y:Landroid/widget/TextView;

    .line 175
    .line 176
    new-instance p2, Lpc/y;

    .line 177
    .line 178
    invoke-direct {p2, p1, p0}, Lpc/y;-><init>(Lpc/z;Lpc/z$a;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public static synthetic f1(Lpc/z;Lpc/z$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpc/z$a;->h1(Lpc/z;Lpc/z$a;Landroid/view/View;)V

    return-void
.end method

.method public static final h1(Lpc/z;Lpc/z$a;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$1"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lpc/z;->W(Lpc/z;)Lpc/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p0}, Lpc/z;->X(Lpc/z;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0}, Lpc/z;->Y(Lpc/z;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "get(...)"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;

    .line 37
    .line 38
    invoke-interface {p2, v0, p0}, Lpc/a0;->T3(ILco/classplus/app/data/model/studentprofile/info/InfoItemModel;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A1()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/z$a;->T:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B1()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/z$a;->S:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D1()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/z$a;->U:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F1()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/z$a;->P:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G1()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/z$a;->O:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J1()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/z$a;->M:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/z$a;->Y:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O1()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/z$a;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/z$a;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/z$a;->Q:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X1()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/z$a;->L:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/z$a;->R:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpc/z$a;->W:Landroidx/appcompat/widget/AppCompatButton;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lco/classplus/app/utils/d$o1;->DOCUMENT_UPLOAD:Lco/classplus/app/utils/d$o1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lco/classplus/app/utils/d$o1;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lpc/z$a;->W:Landroidx/appcompat/widget/AppCompatButton;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lpc/z$a;->R:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final r1()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/z$a;->W:Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w1()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/z$a;->V:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object v0
.end method
