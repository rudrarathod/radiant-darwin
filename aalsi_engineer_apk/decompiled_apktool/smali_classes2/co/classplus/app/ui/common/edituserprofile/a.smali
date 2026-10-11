.class public final Lco/classplus/app/ui/common/edituserprofile/a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A0:Landroid/widget/RadioGroup;

.field public final B0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final C0:Landroid/widget/ImageView;

.field public final I:Lva/d;

.field public final K:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;

.field public final L:Lpz/r;

.field public M:Lcom/google/android/material/bottomsheet/a;

.field public final N:Landroidx/appcompat/widget/AppCompatImageView;

.field public final O:Landroidx/appcompat/widget/AppCompatTextView;

.field public final P:Landroidx/appcompat/widget/AppCompatEditText;

.field public final Q:Landroidx/appcompat/widget/AppCompatTextView;

.field public final R:Landroidx/appcompat/widget/AppCompatButton;

.field public final S:Landroidx/appcompat/widget/AppCompatTextView;

.field public final T:Landroidx/appcompat/widget/AppCompatTextView;

.field public final U:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final V:Landroid/widget/Spinner;

.field public final W:Landroidx/appcompat/widget/AppCompatEditText;

.field public final X:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final Y:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final Z:Landroid/widget/HorizontalScrollView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lva/d;Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;Lpz/r;)V
    .locals 5

    .line 1
    const-string v0, "root"

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
    const-string v0, "editUserProfile"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "viewHolderListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lco/classplus/app/ui/common/edituserprofile/a;->I:Lva/d;

    .line 25
    .line 26
    iput-object p3, p0, Lco/classplus/app/ui/common/edituserprofile/a;->K:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;

    .line 27
    .line 28
    iput-object p4, p0, Lco/classplus/app/ui/common/edituserprofile/a;->L:Lpz/r;

    .line 29
    .line 30
    sget p2, Lco/classplus/app/R$id;->list_icon:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    iput-object p2, p0, Lco/classplus/app/ui/common/edituserprofile/a;->N:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    sget p2, Lco/classplus/app/R$id;->title:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    .line 48
    iput-object p2, p0, Lco/classplus/app/ui/common/edituserprofile/a;->O:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    sget p2, Lco/classplus/app/R$id;->value:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 57
    .line 58
    iput-object p2, p0, Lco/classplus/app/ui/common/edituserprofile/a;->P:Landroidx/appcompat/widget/AppCompatEditText;

    .line 59
    .line 60
    sget p3, Lco/classplus/app/R$id;->mandatoryTitle:I

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    .line 68
    iput-object p3, p0, Lco/classplus/app/ui/common/edituserprofile/a;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    .line 70
    sget p3, Lco/classplus/app/R$id;->documentUploadButton:I

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Landroidx/appcompat/widget/AppCompatButton;

    .line 77
    .line 78
    iput-object p3, p0, Lco/classplus/app/ui/common/edituserprofile/a;->R:Landroidx/appcompat/widget/AppCompatButton;

    .line 79
    .line 80
    sget p3, Lco/classplus/app/R$id;->reupload:I

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    iput-object p3, p0, Lco/classplus/app/ui/common/edituserprofile/a;->S:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    .line 90
    sget p4, Lco/classplus/app/R$id;->delete:I

    .line 91
    .line 92
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    check-cast p4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    .line 98
    iput-object p4, p0, Lco/classplus/app/ui/common/edituserprofile/a;->T:Landroidx/appcompat/widget/AppCompatTextView;

    .line 99
    .line 100
    sget v0, Lco/classplus/app/R$id;->inputLayout:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "findViewById(...)"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 112
    .line 113
    iput-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/a;->U:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 114
    .line 115
    sget v0, Lco/classplus/app/R$id;->spinner:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v0, Landroid/widget/Spinner;

    .line 125
    .line 126
    iput-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/a;->V:Landroid/widget/Spinner;

    .line 127
    .line 128
    sget v0, Lco/classplus/app/R$id;->et_spinner:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 138
    .line 139
    iput-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/a;->W:Landroidx/appcompat/widget/AppCompatEditText;

    .line 140
    .line 141
    sget v2, Lco/classplus/app/R$id;->countryCodeLayout:I

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 151
    .line 152
    iput-object v2, p0, Lco/classplus/app/ui/common/edituserprofile/a;->X:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 153
    .line 154
    sget v2, Lco/classplus/app/R$id;->documentUploadLayout:I

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 161
    .line 162
    iput-object v2, p0, Lco/classplus/app/ui/common/edituserprofile/a;->Y:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 163
    .line 164
    sget v2, Lco/classplus/app/R$id;->radioLayout:I

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Landroid/widget/HorizontalScrollView;

    .line 171
    .line 172
    iput-object v2, p0, Lco/classplus/app/ui/common/edituserprofile/a;->Z:Landroid/widget/HorizontalScrollView;

    .line 173
    .line 174
    sget v2, Lco/classplus/app/R$id;->radio:I

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Landroid/widget/RadioGroup;

    .line 181
    .line 182
    iput-object v2, p0, Lco/classplus/app/ui/common/edituserprofile/a;->A0:Landroid/widget/RadioGroup;

    .line 183
    .line 184
    sget v3, Lco/classplus/app/R$id;->datePicker:I

    .line 185
    .line 186
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 191
    .line 192
    iput-object v3, p0, Lco/classplus/app/ui/common/edituserprofile/a;->B0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 193
    .line 194
    sget v4, Lco/classplus/app/R$id;->iv_title_tool_tip:I

    .line 195
    .line 196
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast v4, Landroid/widget/ImageView;

    .line 204
    .line 205
    iput-object v4, p0, Lco/classplus/app/ui/common/edituserprofile/a;->C0:Landroid/widget/ImageView;

    .line 206
    .line 207
    new-instance v1, Lco/classplus/app/ui/common/edituserprofile/a$a;

    .line 208
    .line 209
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/edituserprofile/a$a;-><init>(Lco/classplus/app/ui/common/edituserprofile/a;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 213
    .line 214
    .line 215
    new-instance p2, Lco/classplus/app/ui/common/edituserprofile/a$b;

    .line 216
    .line 217
    invoke-direct {p2, p0}, Lco/classplus/app/ui/common/edituserprofile/a$b;-><init>(Lco/classplus/app/ui/common/edituserprofile/a;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 221
    .line 222
    .line 223
    new-instance p2, Lva/n;

    .line 224
    .line 225
    invoke-direct {p2, p1, p0}, Lva/n;-><init>(Landroid/view/View;Lco/classplus/app/ui/common/edituserprofile/a;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Lco/classplus/app/ui/common/edituserprofile/a;->H2()V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method private final C2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/a;->I:Lva/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lva/d;->q1(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final H2()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/common/edituserprofile/a;->K:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/edituserprofile/a;->F2(Lcom/google/android/material/bottomsheet/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lco/classplus/app/R$layout;->layout_bottom_sheet_attach:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lco/classplus/app/R$id;->tv_attach_audio:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "findViewById(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    sget v3, Lco/classplus/app/R$id;->tv_attach_doc:I

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v3, Landroid/widget/TextView;

    .line 51
    .line 52
    sget v4, Lco/classplus/app/R$id;->tv_attach_image:I

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v4, Landroid/widget/TextView;

    .line 62
    .line 63
    sget v5, Lco/classplus/app/R$id;->tv_cancel:I

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v5, Landroid/widget/TextView;

    .line 73
    .line 74
    sget v2, Lco/classplus/app/R$drawable;->ic_audiotrack:I

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual {v1, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 78
    .line 79
    .line 80
    sget v1, Lco/classplus/app/R$drawable;->ic_doc_black:I

    .line 81
    .line 82
    invoke-virtual {v3, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 83
    .line 84
    .line 85
    sget v1, Lco/classplus/app/R$drawable;->ic_image_black:I

    .line 86
    .line 87
    invoke-virtual {v4, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lco/classplus/app/ui/common/edituserprofile/a;->A1()Lcom/google/android/material/bottomsheet/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic f1(Lco/classplus/app/ui/common/edituserprofile/a;III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/common/edituserprofile/a;->y2(Lco/classplus/app/ui/common/edituserprofile/a;III)V

    return-void
.end method

.method public static synthetic h1(Landroid/view/View;Lco/classplus/app/ui/common/edituserprofile/a;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/common/edituserprofile/a;->r1(Landroid/view/View;Lco/classplus/app/ui/common/edituserprofile/a;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static final r1(Landroid/view/View;Lco/classplus/app/ui/common/edituserprofile/a;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    const-string p2, "$root"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/widget/RadioButton;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p2, p1, Lco/classplus/app/ui/common/edituserprofile/a;->L:Lpz/r;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {p2, p1, p0, p3, p3}, Lpz/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final t2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/a;->K:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->bd()V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/a;->K:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;

    .line 13
    .line 14
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lco/classplus/app/ui/common/edituserprofile/a;->C2()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/a;->K:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;

    .line 27
    .line 28
    sget-object v2, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->q4:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$a;

    .line 29
    .line 30
    invoke-virtual {v2}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$a;->c()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lco/classplus/app/ui/common/edituserprofile/a;->K:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;

    .line 35
    .line 36
    invoke-virtual {v3}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->Zd()Lva/c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    filled-new-array {v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v3, v1}, Lco/classplus/app/ui/base/v;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    array-length v3, v1

    .line 49
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, [Lj50/b;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lco/classplus/app/ui/base/n;->J(I[Lj50/b;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/edituserprofile/a;->B2()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method private final v2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/a;->K:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->bd()V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/a;->K:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;

    .line 13
    .line 14
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lco/classplus/app/ui/common/edituserprofile/a;->C2()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/a;->K:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;

    .line 27
    .line 28
    sget-object v2, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->q4:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$a;

    .line 29
    .line 30
    invoke-virtual {v2}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$a;->c()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lco/classplus/app/ui/common/edituserprofile/a;->K:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;

    .line 35
    .line 36
    invoke-virtual {v3}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->Zd()Lva/c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    filled-new-array {v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v3, v1}, Lco/classplus/app/ui/base/v;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    array-length v3, v1

    .line 49
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, [Lj50/b;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lco/classplus/app/ui/base/n;->J(I[Lj50/b;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-direct {p0}, Lco/classplus/app/ui/common/edituserprofile/a;->C2()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public static final y2(Lco/classplus/app/ui/common/edituserprofile/a;III)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getInstance(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object p3, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Lco/classplus/app/utils/r0;->l(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lco/classplus/app/ui/common/edituserprofile/a;->L:Lpz/r;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {p2, p0, p1, p3, v0}, Lpz/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final A1()Lcom/google/android/material/bottomsheet/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/a;->M:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "bottomSheetDialog"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final B1()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/a;->B0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/a;->I:Lva/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lva/d;->P2(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D1()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/a;->T:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F1()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/a;->R:Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F2(Lcom/google/android/material/bottomsheet/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/a;->M:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    return-void
.end method

.method public final G1()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/a;->W:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J1()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/a;->U:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/a;->C0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "placeHolder"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo40/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lo40/a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ldz/b0;->J0(Ljava/util/Collection;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ldz/b0;->J0(Ljava/util/Collection;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p4}, Luc/d;->H(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {v5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lo40/a;->k()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x0

    .line 41
    move v3, v1

    .line 42
    move v4, v3

    .line 43
    :goto_0
    if-ge v3, p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lo40/a;->f(I)Lo40/b;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "value"

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    invoke-static {v6}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v8, "toLowerCase(...)"

    .line 71
    .line 72
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v8, "indian"

    .line 76
    .line 77
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    :cond_1
    iget-object v4, p0, Lco/classplus/app/ui/common/edituserprofile/a;->W:Landroidx/appcompat/widget/AppCompatEditText;

    .line 84
    .line 85
    const-string v7, "reason_of_change"

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    invoke-static {p3, v7, v8}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    const-string v7, "others"

    .line 95
    .line 96
    invoke-static {v6, v7, v8}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v8, v1

    .line 104
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    move v4, v3

    .line 116
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lo40/a;->f(I)Lo40/b;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-string v7, "key"

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lo40/a;->f(I)Lo40/b;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6, v7}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 152
    .line 153
    sget-object p2, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 154
    .line 155
    const v0, 0x1090009

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Ldz/b0;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {p1, p2, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lco/classplus/app/ui/common/edituserprofile/a;->V:Landroid/widget/Spinner;

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/a;->V:Landroid/widget/Spinner;

    .line 171
    .line 172
    invoke-virtual {p1, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1, v4}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    iget-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/a;->I:Lva/d;

    .line 190
    .line 191
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {p1, p2}, Lva/d;->Ka(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/a;->V:Landroid/widget/Spinner;

    .line 201
    .line 202
    new-instance p2, Lco/classplus/app/ui/common/edituserprofile/a$c;

    .line 203
    .line 204
    move-object v1, p2

    .line 205
    move-object v3, p0

    .line 206
    move-object v4, p3

    .line 207
    move-object v6, p4

    .line 208
    invoke-direct/range {v1 .. v6}, Lco/classplus/app/ui/common/edituserprofile/a$c;-><init>(Ljava/util/List;Lco/classplus/app/ui/common/edituserprofile/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final O1()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/a;->N:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P1()Lva/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/a;->I:Lva/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V1()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/a;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X1()Landroid/widget/HorizontalScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/a;->Z:Landroid/widget/HorizontalScrollView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a2()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/a;->S:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i2()Landroid/widget/Spinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/a;->V:Landroid/widget/Spinner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k2()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/a;->O:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m2()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/a;->P:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o2()Lpz/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/a;->L:Lpz/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Lco/classplus/app/R$id;->datePicker:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    new-instance p1, Lyc/q;

    .line 25
    .line 26
    invoke-direct {p1}, Lyc/q;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v0, "getInstance(...)"

    .line 34
    .line 35
    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v1, 0x76c

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v0, v7

    .line 46
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1, v0, v1}, Lyc/q;->hd(J)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p1, v0, v1}, Lyc/q;->gd(J)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lva/m;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lva/m;-><init>(Lco/classplus/app/ui/common/edituserprofile/a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lyc/q;->dd(Lzc/d;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/a;->K:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lyc/q;->O4:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_2
    :goto_1
    sget v0, Lco/classplus/app/R$id;->reupload:I

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ne v1, v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lco/classplus/app/ui/common/edituserprofile/a;->A1()Lcom/google/android/material/bottomsheet/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_4
    :goto_2
    sget v0, Lco/classplus/app/R$id;->tv_attach_doc:I

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ne v1, v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Lco/classplus/app/ui/common/edituserprofile/a;->A1()Lcom/google/android/material/bottomsheet/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lco/classplus/app/ui/common/edituserprofile/a;->t2()V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    :goto_3
    sget v0, Lco/classplus/app/R$id;->tv_attach_image:I

    .line 126
    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ne v1, v0, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0}, Lco/classplus/app/ui/common/edituserprofile/a;->A1()Lcom/google/android/material/bottomsheet/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lco/classplus/app/ui/common/edituserprofile/a;->v2()V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_8
    :goto_4
    sget v0, Lco/classplus/app/R$id;->tv_cancel:I

    .line 148
    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ne v1, v0, :cond_a

    .line 157
    .line 158
    invoke-virtual {p0}, Lco/classplus/app/ui/common/edituserprofile/a;->A1()Lcom/google/android/material/bottomsheet/a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_a
    :goto_5
    sget v0, Lco/classplus/app/R$id;->delete:I

    .line 167
    .line 168
    if-nez p1, :cond_b

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-ne p1, v0, :cond_c

    .line 176
    .line 177
    iget-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/a;->I:Lva/d;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-interface {p1, v0}, Lva/d;->Y2(I)V

    .line 184
    .line 185
    .line 186
    :cond_c
    :goto_6
    return-void
.end method

.method public final r2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/a;->U:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/a;->Y:Landroidx/appcompat/widget/LinearLayoutCompat;

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
    iget-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/a;->Y:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/a;->U:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final w1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lo40/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo40/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lo40/a;->k()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo40/a;->f(I)Lo40/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Landroid/widget/RadioButton;

    .line 18
    .line 19
    iget-object v4, p0, Lco/classplus/app/ui/common/edituserprofile/a;->A0:Landroid/widget/RadioGroup;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v3, v4}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "label"

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const-string v5, "value"

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    mul-int/lit8 v5, v5, 0xa

    .line 51
    .line 52
    add-int/2addr v5, v1

    .line 53
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-static {v2, p2, v4}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lco/classplus/app/ui/common/edituserprofile/a;->A0:Landroid/widget/RadioGroup;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method
