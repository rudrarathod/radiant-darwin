.class public final Lco/classplus/app/ui/tutor/studentDetails/n$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/tutor/studentDetails/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final I:Lm8/wi;

.field public final synthetic K:Lco/classplus/app/ui/tutor/studentDetails/n;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/studentDetails/n;Lm8/wi;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/studentDetails/n$b;->K:Lco/classplus/app/ui/tutor/studentDetails/n;

    .line 7
    .line 8
    invoke-virtual {p2}, Lm8/wi;->c()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lco/classplus/app/ui/tutor/studentDetails/n$b;->I:Lm8/wi;

    .line 16
    .line 17
    return-void
.end method

.method public static final A1(Lco/classplus/app/ui/tutor/studentDetails/n$b;Lco/classplus/app/data/model/base/UserBaseModel;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$parent"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "+"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lco/classplus/app/utils/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final B1(Lco/classplus/app/ui/tutor/studentDetails/n;Lco/classplus/app/data/model/base/UserBaseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$parent"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lco/classplus/app/ui/tutor/studentDetails/n;->N(Lco/classplus/app/ui/tutor/studentDetails/n;)Lco/classplus/app/ui/tutor/studentDetails/n$a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lco/classplus/app/ui/tutor/studentDetails/n;->N(Lco/classplus/app/ui/tutor/studentDetails/n;)Lco/classplus/app/ui/tutor/studentDetails/n$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lco/classplus/app/ui/tutor/studentDetails/n$a;->b(Lco/classplus/app/data/model/base/UserBaseModel;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static final D1(Lco/classplus/app/ui/tutor/studentDetails/n;Lco/classplus/app/data/model/base/UserBaseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$parent"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lco/classplus/app/ui/tutor/studentDetails/n;->N(Lco/classplus/app/ui/tutor/studentDetails/n;)Lco/classplus/app/ui/tutor/studentDetails/n$a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lco/classplus/app/ui/tutor/studentDetails/n;->N(Lco/classplus/app/ui/tutor/studentDetails/n;)Lco/classplus/app/ui/tutor/studentDetails/n$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lco/classplus/app/ui/tutor/studentDetails/n$a;->a(Lco/classplus/app/data/model/base/UserBaseModel;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic f1(Lco/classplus/app/ui/tutor/studentDetails/n;Lco/classplus/app/data/model/base/UserBaseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/tutor/studentDetails/n$b;->D1(Lco/classplus/app/ui/tutor/studentDetails/n;Lco/classplus/app/data/model/base/UserBaseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h1(Lco/classplus/app/ui/tutor/studentDetails/n$b;Lco/classplus/app/data/model/base/UserBaseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/tutor/studentDetails/n$b;->A1(Lco/classplus/app/ui/tutor/studentDetails/n$b;Lco/classplus/app/data/model/base/UserBaseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lco/classplus/app/ui/tutor/studentDetails/n;Lco/classplus/app/data/model/base/UserBaseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/tutor/studentDetails/n$b;->B1(Lco/classplus/app/ui/tutor/studentDetails/n;Lco/classplus/app/data/model/base/UserBaseModel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final w1(Lco/classplus/app/data/model/base/UserBaseModel;)V
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/n$b;->I:Lm8/wi;

    .line 7
    .line 8
    iget-object v0, v0, Lm8/wi;->e:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/n$b;->I:Lm8/wi;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/wi;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "getMobile(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "substring(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/n$b;->I:Lm8/wi;

    .line 45
    .line 46
    iget-object v0, v0, Lm8/wi;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getSignedUp()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 60
    .line 61
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x0

    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    if-ne v0, v1, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/n$b;->I:Lm8/wi;

    .line 71
    .line 72
    iget-object v0, v0, Lm8/wi;->i:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/n$b;->I:Lm8/wi;

    .line 79
    .line 80
    iget-object v0, v0, Lm8/wi;->i:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/n$b;->K:Lco/classplus/app/ui/tutor/studentDetails/n;

    .line 86
    .line 87
    invoke-static {v0}, Lco/classplus/app/ui/tutor/studentDetails/n;->O(Lco/classplus/app/ui/tutor/studentDetails/n;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/n$b;->I:Lm8/wi;

    .line 94
    .line 95
    iget-object v0, v0, Lm8/wi;->f:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/n$b;->I:Lm8/wi;

    .line 101
    .line 102
    iget-object v0, v0, Lm8/wi;->b:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/n$b;->I:Lm8/wi;

    .line 108
    .line 109
    iget-object v0, v0, Lm8/wi;->d:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/n$b;->I:Lm8/wi;

    .line 115
    .line 116
    iget-object v0, v0, Lm8/wi;->c:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/n$b;->I:Lm8/wi;

    .line 123
    .line 124
    iget-object v0, v0, Lm8/wi;->f:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/n$b;->I:Lm8/wi;

    .line 130
    .line 131
    iget-object v0, v0, Lm8/wi;->b:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/n$b;->I:Lm8/wi;

    .line 137
    .line 138
    iget-object v0, v0, Lm8/wi;->d:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/n$b;->I:Lm8/wi;

    .line 144
    .line 145
    iget-object v0, v0, Lm8/wi;->c:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/n$b;->I:Lm8/wi;

    .line 151
    .line 152
    iget-object v0, v0, Lm8/wi;->b:Landroid/widget/ImageView;

    .line 153
    .line 154
    new-instance v1, Lco/classplus/app/ui/tutor/studentDetails/o;

    .line 155
    .line 156
    invoke-direct {v1, p0, p1}, Lco/classplus/app/ui/tutor/studentDetails/o;-><init>(Lco/classplus/app/ui/tutor/studentDetails/n$b;Lco/classplus/app/data/model/base/UserBaseModel;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/n$b;->I:Lm8/wi;

    .line 163
    .line 164
    iget-object v0, v0, Lm8/wi;->c:Landroid/widget/ImageView;

    .line 165
    .line 166
    iget-object v1, p0, Lco/classplus/app/ui/tutor/studentDetails/n$b;->K:Lco/classplus/app/ui/tutor/studentDetails/n;

    .line 167
    .line 168
    new-instance v2, Lco/classplus/app/ui/tutor/studentDetails/p;

    .line 169
    .line 170
    invoke-direct {v2, v1, p1}, Lco/classplus/app/ui/tutor/studentDetails/p;-><init>(Lco/classplus/app/ui/tutor/studentDetails/n;Lco/classplus/app/data/model/base/UserBaseModel;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/n$b;->I:Lm8/wi;

    .line 177
    .line 178
    iget-object v0, v0, Lm8/wi;->d:Landroid/widget/ImageView;

    .line 179
    .line 180
    iget-object v1, p0, Lco/classplus/app/ui/tutor/studentDetails/n$b;->K:Lco/classplus/app/ui/tutor/studentDetails/n;

    .line 181
    .line 182
    new-instance v2, Lco/classplus/app/ui/tutor/studentDetails/q;

    .line 183
    .line 184
    invoke-direct {v2, v1, p1}, Lco/classplus/app/ui/tutor/studentDetails/q;-><init>(Lco/classplus/app/ui/tutor/studentDetails/n;Lco/classplus/app/data/model/base/UserBaseModel;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
