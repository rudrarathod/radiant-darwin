.class public final Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/videostore/recommendCourse/a$a;
.implements Lyd/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity$a;
    }
.end annotation


# static fields
.field public static final H3:Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity$a;

.field public static final b4:I


# instance fields
.field public A2:Lco/classplus/app/ui/common/videostore/recommendCourse/a;

.field public A3:Lm8/u2;

.field public B2:I

.field public B3:Lyd/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd/f;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H2:I

.field public V2:Ljava/lang/String;

.field public W2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->H3:Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->b4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->H2:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Qd(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->Zd(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->Yd(Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->ae(Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Td(Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->be(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Vd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ln8/a;->b(Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->Ud()Lyd/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final Wd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->A3:Lm8/u2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/u2;->t:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v1, Lco/classplus/app/R$string;->label_recommend_course:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private final Xd()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->Wd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "EXTRA_COURSE_ID"

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->H2:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "EXTRA_RECOMMEND_TITLE"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->V2:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "EXTRA_RECOMMEND_MESSAGE"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->W2:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->V2:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v2, "binding"

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->A3:Lm8/u2;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_0
    iget-object v0, v0, Lm8/u2;->f:Landroid/widget/EditText;

    .line 61
    .line 62
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->V2:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->W2:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->A3:Lm8/u2;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v1

    .line 83
    :cond_2
    iget-object v0, v0, Lm8/u2;->e:Landroid/widget/EditText;

    .line 84
    .line 85
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->W2:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->W2:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->be(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    new-instance v0, Lco/classplus/app/ui/common/videostore/recommendCourse/a;

    .line 98
    .line 99
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    const/16 v9, 0x10

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v6, 0x1

    .line 108
    const/4 v8, 0x0

    .line 109
    move-object v3, v0

    .line 110
    move-object v4, p0

    .line 111
    move-object v7, p0

    .line 112
    invoke-direct/range {v3 .. v10}, Lco/classplus/app/ui/common/videostore/recommendCourse/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZLco/classplus/app/ui/common/videostore/recommendCourse/a$a;Landroid/view/LayoutInflater;ILkotlin/jvm/internal/i;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->A2:Lco/classplus/app/ui/common/videostore/recommendCourse/a;

    .line 116
    .line 117
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->A3:Lm8/u2;

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v1

    .line 125
    :cond_4
    iget-object v0, v0, Lm8/u2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-direct {v3, p0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->A3:Lm8/u2;

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v1

    .line 144
    :cond_5
    iget-object v0, v0, Lm8/u2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->A2:Lco/classplus/app/ui/common/videostore/recommendCourse/a;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->A3:Lm8/u2;

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v0, v1

    .line 159
    :cond_6
    iget-object v0, v0, Lm8/u2;->e:Landroid/widget/EditText;

    .line 160
    .line 161
    new-instance v3, Landroid/text/method/ScrollingMovementMethod;

    .line 162
    .line 163
    invoke-direct {v3}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->A3:Lm8/u2;

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v0, v1

    .line 177
    :cond_7
    iget-object v0, v0, Lm8/u2;->i:Landroid/widget/ImageView;

    .line 178
    .line 179
    new-instance v3, Lyd/a;

    .line 180
    .line 181
    invoke-direct {v3, p0}, Lyd/a;-><init>(Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->A3:Lm8/u2;

    .line 188
    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v0, v1

    .line 195
    :cond_8
    iget-object v0, v0, Lm8/u2;->e:Landroid/widget/EditText;

    .line 196
    .line 197
    new-instance v3, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity$b;

    .line 198
    .line 199
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity$b;-><init>(Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->A3:Lm8/u2;

    .line 206
    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v0, v1

    .line 213
    :cond_9
    iget-object v0, v0, Lm8/u2;->c:Landroid/widget/CheckBox;

    .line 214
    .line 215
    new-instance v3, Lyd/b;

    .line 216
    .line 217
    invoke-direct {v3}, Lyd/b;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->A3:Lm8/u2;

    .line 224
    .line 225
    if-nez v0, :cond_a

    .line 226
    .line 227
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_a
    move-object v1, v0

    .line 232
    :goto_0
    iget-object v0, v1, Lm8/u2;->b:Landroid/widget/Button;

    .line 233
    .line 234
    new-instance v1, Lyd/c;

    .line 235
    .line 236
    invoke-direct {v1, p0}, Lyd/c;-><init>(Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public static final Yd(Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->A2:Lco/classplus/app/ui/common/videostore/recommendCourse/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/recommendCourse/a;->P()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sget-object v0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->p4:Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity$a;

    .line 17
    .line 18
    iget v2, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->H2:I

    .line 19
    .line 20
    sget p1, Lco/classplus/app/R$string;->select_recipients:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string p1, "getString(...)"

    .line 27
    .line 28
    invoke-static {v3, p1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    move-object v1, p0

    .line 33
    invoke-virtual/range {v0 .. v5}, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity$a;->a(Landroid/content/Context;ILjava/lang/String;ILjava/util/ArrayList;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/16 v0, 0xa9

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static final Zd(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final ae(Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->A2:Lco/classplus/app/ui/common/videostore/recommendCourse/a;

    .line 7
    .line 8
    if-eqz p1, :cond_8

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/recommendCourse/a;->P()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_8

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_7

    .line 21
    .line 22
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->A3:Lm8/u2;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const-string v1, "binding"

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :cond_0
    iget-object p1, p1, Lm8/u2;->f:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lez p1, :cond_6

    .line 48
    .line 49
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->A3:Lm8/u2;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :cond_1
    iget-object p1, p1, Lm8/u2;->e:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-lez p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->Ud()Lyd/f;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget v2, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->H2:I

    .line 78
    .line 79
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->A3:Lm8/u2;

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v3, v0

    .line 87
    :cond_2
    iget-object v3, v3, Lm8/u2;->f:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->A3:Lm8/u2;

    .line 98
    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v4, v0

    .line 105
    :cond_3
    iget-object v4, v4, Lm8/u2;->e:Landroid/widget/EditText;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->A3:Lm8/u2;

    .line 116
    .line 117
    if-nez p0, :cond_4

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-object v0, p0

    .line 124
    :goto_0
    iget-object p0, v0, Lm8/u2;->c:Landroid/widget/CheckBox;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    move-object v0, p1

    .line 131
    move v1, v2

    .line 132
    move-object v2, v3

    .line 133
    move-object v3, v4

    .line 134
    move v4, p0

    .line 135
    invoke-interface/range {v0 .. v5}, Lyd/f;->ca(ILjava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    sget p1, Lco/classplus/app/R$string;->please_input_text:I

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    sget p1, Lco/classplus/app/R$string;->please_input_title:I

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    sget p1, Lco/classplus/app/R$string;->please_select_atleast_one_recipient:I

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Ud()Lyd/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->B3:Lyd/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

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

.method public b4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final be(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->A3:Lm8/u2;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v1

    .line 18
    :cond_0
    iget-object p1, p1, Lm8/u2;->d:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    .line 19
    .line 20
    iget v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->B2:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setProgress(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->A3:Lm8/u2;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, p1

    .line 35
    :goto_0
    iget-object p1, v1, Lm8/u2;->d:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    .line 36
    .line 37
    const-string v0, "0"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setText(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v3, 0xc9

    .line 48
    .line 49
    if-ge v0, v3, :cond_6

    .line 50
    .line 51
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->A3:Lm8/u2;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v1

    .line 59
    :cond_3
    iget-object v3, v3, Lm8/u2;->d:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setText(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->A3:Lm8/u2;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :cond_4
    iget-object v0, v0, Lm8/u2;->d:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    .line 77
    .line 78
    const/16 v3, 0xc8

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setMax(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->A3:Lm8/u2;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v1, v0

    .line 92
    :goto_1
    iget-object v0, v1, Lm8/u2;->d:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-float p1, p1

    .line 99
    invoke-virtual {v0, p1}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setProgress(F)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    sget p1, Lco/classplus/app/R$string;->max_char_limit_reached:I

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa9

    .line 5
    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    const-string p1, "extra_selected_items"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->A2:Lco/classplus/app/ui/common/videostore/recommendCourse/a;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lco/classplus/app/ui/common/videostore/recommendCourse/a;->O(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    sget p1, Lco/classplus/app/R$string;->please_select_atleast_one_recipient:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lm8/u2;->d(Landroid/view/LayoutInflater;)Lm8/u2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->A3:Lm8/u2;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "binding"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lm8/u2;->c()Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->Wd()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->Vd()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/recommendCourse/RecommendCourseActivity;->Xd()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
