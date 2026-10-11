.class public Lco/classplus/app/ui/tutor/testdetails/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/testdetails/b;->Z(Lco/classplus/app/data/model/tests/stats/StudentMarks;Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/tests/stats/StudentMarks;

.field public final synthetic b:I

.field public final synthetic c:Lco/classplus/app/ui/tutor/testdetails/b$b;

.field public final synthetic d:Lco/classplus/app/ui/tutor/testdetails/b;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/testdetails/b;Lco/classplus/app/data/model/tests/stats/StudentMarks;ILco/classplus/app/ui/tutor/testdetails/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/b$a;->d:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/tutor/testdetails/b$a;->a:Lco/classplus/app/data/model/tests/stats/StudentMarks;

    .line 4
    .line 5
    iput p3, p0, Lco/classplus/app/ui/tutor/testdetails/b$a;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lco/classplus/app/ui/tutor/testdetails/b$a;->c:Lco/classplus/app/ui/tutor/testdetails/b$b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/b$a;->a:Lco/classplus/app/data/model/tests/stats/StudentMarks;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1, v3}, Lco/classplus/app/data/model/tests/stats/StudentMarks;->setMarks(Ljava/lang/Float;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/b$a;->a:Lco/classplus/app/data/model/tests/stats/StudentMarks;

    .line 22
    .line 23
    sget-object v3, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 24
    .line 25
    invoke-virtual {v3}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1, v3}, Lco/classplus/app/data/model/tests/stats/StudentMarks;->setIsPresent(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/b$a;->d:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 33
    .line 34
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/b;->P(Lco/classplus/app/ui/tutor/testdetails/b;)Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget v3, p0, Lco/classplus/app/ui/tutor/testdetails/b$a;->b:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/b$a;->d:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 48
    .line 49
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/b;->N(Lco/classplus/app/ui/tutor/testdetails/b;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v1

    .line 54
    invoke-static {p1, v3}, Lco/classplus/app/ui/tutor/testdetails/b;->V(Lco/classplus/app/ui/tutor/testdetails/b;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/b$a;->d:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 58
    .line 59
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/b;->R(Lco/classplus/app/ui/tutor/testdetails/b;)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/b$a;->c:Lco/classplus/app/ui/tutor/testdetails/b$b;

    .line 70
    .line 71
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/b$b;->K1(Lco/classplus/app/ui/tutor/testdetails/b$b;)Lco/classplus/app/ui/tutor/testdetails/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v1}, Lco/classplus/app/ui/tutor/testdetails/a;->V(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/b$a;->c:Lco/classplus/app/ui/tutor/testdetails/b$b;

    .line 79
    .line 80
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/b$b;->J1(Lco/classplus/app/ui/tutor/testdetails/b$b;)Lm8/oe;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lm8/oe;->c:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/b$a;->c:Lco/classplus/app/ui/tutor/testdetails/b$b;

    .line 91
    .line 92
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/b$b;->J1(Lco/classplus/app/ui/tutor/testdetails/b$b;)Lm8/oe;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lm8/oe;->c:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/b$a;->a:Lco/classplus/app/data/model/tests/stats/StudentMarks;

    .line 102
    .line 103
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/stats/StudentMarks;->getMarks()Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    cmpg-float p1, p1, v2

    .line 112
    .line 113
    if-gez p1, :cond_1

    .line 114
    .line 115
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/b$a;->c:Lco/classplus/app/ui/tutor/testdetails/b$b;

    .line 116
    .line 117
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/b$b;->J1(Lco/classplus/app/ui/tutor/testdetails/b$b;)Lm8/oe;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lm8/oe;->c:Landroid/widget/EditText;

    .line 122
    .line 123
    const-string v0, ""

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/b$a;->c:Lco/classplus/app/ui/tutor/testdetails/b$b;

    .line 130
    .line 131
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/b$b;->J1(Lco/classplus/app/ui/tutor/testdetails/b$b;)Lm8/oe;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lm8/oe;->c:Landroid/widget/EditText;

    .line 136
    .line 137
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, p0, Lco/classplus/app/ui/tutor/testdetails/b$a;->a:Lco/classplus/app/data/model/tests/stats/StudentMarks;

    .line 142
    .line 143
    invoke-virtual {v3}, Lco/classplus/app/data/model/tests/stats/StudentMarks;->getMarks()Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-array v1, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v3, v1, v0

    .line 150
    .line 151
    const-string v0, "%.2f"

    .line 152
    .line 153
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/b$a;->d:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 162
    .line 163
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/b;->R(Lco/classplus/app/ui/tutor/testdetails/b;)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/b$a;->c:Lco/classplus/app/ui/tutor/testdetails/b$b;

    .line 174
    .line 175
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/b$b;->K1(Lco/classplus/app/ui/tutor/testdetails/b$b;)Lco/classplus/app/ui/tutor/testdetails/a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/tutor/testdetails/a;->V(Z)V

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/b$a;->a:Lco/classplus/app/data/model/tests/stats/StudentMarks;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-virtual {p1, v2}, Lco/classplus/app/data/model/tests/stats/StudentMarks;->setMarks(Ljava/lang/Float;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/b$a;->a:Lco/classplus/app/data/model/tests/stats/StudentMarks;

    .line 189
    .line 190
    sget-object v2, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 191
    .line 192
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {p1, v2}, Lco/classplus/app/data/model/tests/stats/StudentMarks;->setIsPresent(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/b$a;->d:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 200
    .line 201
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/b;->N(Lco/classplus/app/ui/tutor/testdetails/b;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    sub-int/2addr v2, v1

    .line 206
    invoke-static {p1, v2}, Lco/classplus/app/ui/tutor/testdetails/b;->V(Lco/classplus/app/ui/tutor/testdetails/b;I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/b$a;->d:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 210
    .line 211
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/b;->P(Lco/classplus/app/ui/tutor/testdetails/b;)Ljava/util/HashSet;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget v1, p0, Lco/classplus/app/ui/tutor/testdetails/b$a;->b:I

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/b$a;->c:Lco/classplus/app/ui/tutor/testdetails/b$b;

    .line 225
    .line 226
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/b$b;->J1(Lco/classplus/app/ui/tutor/testdetails/b$b;)Lm8/oe;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object p1, p1, Lm8/oe;->c:Landroid/widget/EditText;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/b$a;->c:Lco/classplus/app/ui/tutor/testdetails/b$b;

    .line 236
    .line 237
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/b$b;->J1(Lco/classplus/app/ui/tutor/testdetails/b$b;)Lm8/oe;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p1, p1, Lm8/oe;->c:Landroid/widget/EditText;

    .line 242
    .line 243
    const-string v0, "-"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    :goto_1
    return-void
.end method
