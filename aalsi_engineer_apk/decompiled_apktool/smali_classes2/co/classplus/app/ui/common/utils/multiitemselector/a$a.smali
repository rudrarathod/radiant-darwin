.class public Lco/classplus/app/ui/common/utils/multiitemselector/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/utils/multiitemselector/a;->g0(Lco/classplus/app/ui/common/utils/multiitemselector/a$h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/base/Selectable;

.field public final synthetic b:Lco/classplus/app/ui/common/utils/multiitemselector/a$h;

.field public final synthetic c:Lco/classplus/app/ui/common/utils/multiitemselector/a;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/utils/multiitemselector/a;Lco/classplus/app/ui/base/Selectable;Lco/classplus/app/ui/common/utils/multiitemselector/a$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a$a;->c:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a$a;->a:Lco/classplus/app/ui/base/Selectable;

    .line 4
    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a$a;->b:Lco/classplus/app/ui/common/utils/multiitemselector/a$h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a$a;->c:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 2
    .line 3
    invoke-static {p1}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->O(Lco/classplus/app/ui/common/utils/multiitemselector/a;)Lco/classplus/app/ui/base/Selectable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a$a;->a:Lco/classplus/app/ui/base/Selectable;

    .line 10
    .line 11
    invoke-interface {p1}, Lco/classplus/app/ui/base/Selectable;->getItemId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a$a;->c:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 16
    .line 17
    invoke-static {v0}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->O(Lco/classplus/app/ui/common/utils/multiitemselector/a;)Lco/classplus/app/ui/base/Selectable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lco/classplus/app/ui/base/Selectable;->getItemId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a$a;->a:Lco/classplus/app/ui/base/Selectable;

    .line 33
    .line 34
    invoke-interface {p1}, Lco/classplus/app/ui/base/Selectable;->isSelected()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a$a;->a:Lco/classplus/app/ui/base/Selectable;

    .line 39
    .line 40
    xor-int/lit8 v1, p1, 0x1

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lco/classplus/app/ui/base/Selectable;->setIsSelected(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a$a;->c:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 46
    .line 47
    invoke-static {v0}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->R(Lco/classplus/app/ui/common/utils/multiitemselector/a;)Lco/classplus/app/ui/common/utils/multiitemselector/a$g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a$a;->c:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 54
    .line 55
    invoke-static {v0}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->R(Lco/classplus/app/ui/common/utils/multiitemselector/a;)Lco/classplus/app/ui/common/utils/multiitemselector/a$g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a$a;->a:Lco/classplus/app/ui/base/Selectable;

    .line 60
    .line 61
    invoke-interface {v1}, Lco/classplus/app/ui/base/Selectable;->isSelected()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {v0, v1, v2}, Lco/classplus/app/ui/common/utils/multiitemselector/a$g;->wb(Lco/classplus/app/ui/base/Selectable;Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a$a;->b:Lco/classplus/app/ui/common/utils/multiitemselector/a$h;

    .line 71
    .line 72
    invoke-static {p1}, Lco/classplus/app/ui/common/utils/multiitemselector/a$h;->f1(Lco/classplus/app/ui/common/utils/multiitemselector/a$h;)Lm8/ee;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lm8/ee;->f:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a$a;->c:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 79
    .line 80
    invoke-static {v0}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->P(Lco/classplus/app/ui/common/utils/multiitemselector/a;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Lco/classplus/app/R$drawable;->shape_rectangle_filled_white_gray_outline:I

    .line 85
    .line 86
    invoke-static {v0, v1}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a$a;->c:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 94
    .line 95
    invoke-static {p1}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->R(Lco/classplus/app/ui/common/utils/multiitemselector/a;)Lco/classplus/app/ui/common/utils/multiitemselector/a$g;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a$a;->c:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 102
    .line 103
    invoke-static {p1}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->R(Lco/classplus/app/ui/common/utils/multiitemselector/a;)Lco/classplus/app/ui/common/utils/multiitemselector/a$g;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a$a;->a:Lco/classplus/app/ui/base/Selectable;

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lco/classplus/app/ui/common/utils/multiitemselector/a$g;->Z6(Lco/classplus/app/ui/base/Selectable;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a$a;->c:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 113
    .line 114
    invoke-static {p1}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->U(Lco/classplus/app/ui/common/utils/multiitemselector/a;)Lw0/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a$a;->a:Lco/classplus/app/ui/base/Selectable;

    .line 119
    .line 120
    invoke-interface {v0}, Lco/classplus/app/ui/base/Selectable;->getItemId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Lw0/h;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a$a;->c:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 131
    .line 132
    invoke-static {p1}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->U(Lco/classplus/app/ui/common/utils/multiitemselector/a;)Lw0/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a$a;->a:Lco/classplus/app/ui/base/Selectable;

    .line 137
    .line 138
    invoke-interface {v0}, Lco/classplus/app/ui/base/Selectable;->getItemId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Lw0/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a$a;->b:Lco/classplus/app/ui/common/utils/multiitemselector/a$h;

    .line 147
    .line 148
    invoke-static {p1}, Lco/classplus/app/ui/common/utils/multiitemselector/a$h;->f1(Lco/classplus/app/ui/common/utils/multiitemselector/a$h;)Lm8/ee;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, Lm8/ee;->f:Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a$a;->c:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 155
    .line 156
    invoke-static {v0}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->P(Lco/classplus/app/ui/common/utils/multiitemselector/a;)Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget v1, Lco/classplus/app/R$drawable;->shape_rectangle_filled_green:I

    .line 161
    .line 162
    invoke-static {v0, v1}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a$a;->c:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 170
    .line 171
    invoke-static {p1}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->R(Lco/classplus/app/ui/common/utils/multiitemselector/a;)Lco/classplus/app/ui/common/utils/multiitemselector/a$g;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a$a;->c:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 178
    .line 179
    invoke-static {p1}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->R(Lco/classplus/app/ui/common/utils/multiitemselector/a;)Lco/classplus/app/ui/common/utils/multiitemselector/a$g;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a$a;->a:Lco/classplus/app/ui/base/Selectable;

    .line 184
    .line 185
    invoke-interface {p1, v0}, Lco/classplus/app/ui/common/utils/multiitemselector/a$g;->w3(Lco/classplus/app/ui/base/Selectable;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a$a;->c:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 189
    .line 190
    invoke-static {p1}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->U(Lco/classplus/app/ui/common/utils/multiitemselector/a;)Lw0/a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a$a;->a:Lco/classplus/app/ui/base/Selectable;

    .line 195
    .line 196
    invoke-interface {v0}, Lco/classplus/app/ui/base/Selectable;->getItemId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Lw0/h;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_5

    .line 205
    .line 206
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a$a;->c:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 207
    .line 208
    invoke-static {p1}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->U(Lco/classplus/app/ui/common/utils/multiitemselector/a;)Lw0/a;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a$a;->a:Lco/classplus/app/ui/base/Selectable;

    .line 213
    .line 214
    invoke-interface {v0}, Lco/classplus/app/ui/base/Selectable;->getItemId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a$a;->a:Lco/classplus/app/ui/base/Selectable;

    .line 219
    .line 220
    invoke-virtual {p1, v0, v1}, Lw0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_5
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a$a;->c:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 226
    .line 227
    .line 228
    return-void
.end method
