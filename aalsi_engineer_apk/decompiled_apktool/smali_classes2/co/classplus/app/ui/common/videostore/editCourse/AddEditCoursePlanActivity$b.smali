.class public final Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->ce()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity$b;->a:Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    const/4 p5, 0x1

    .line 3
    const-string v0, "adapterView"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "view"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity$b;->a:Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Sd(Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "get(...)"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p2, Lco/classplus/app/data/model/base/NameId;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Vd(Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;Lco/classplus/app/data/model/base/NameId;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity$b;->a:Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Rd(Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;)Lm8/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lm8/b;->H:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity$b;->a:Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;

    .line 42
    .line 43
    invoke-static {p2}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Td(Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;)Lco/classplus/app/data/model/base/NameId;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/NameId;->getItemName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity$b;->a:Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Ud(Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    if-eq p3, p5, :cond_1

    .line 63
    .line 64
    if-eq p3, p1, :cond_0

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity$b;->a:Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Rd(Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;)Lm8/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lm8/b;->f:Landroid/widget/EditText;

    .line 75
    .line 76
    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    .line 77
    .line 78
    const/4 p3, 0x5

    .line 79
    invoke-direct {p2, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-array p3, p5, [Landroid/text/InputFilter$LengthFilter;

    .line 83
    .line 84
    aput-object p2, p3, p4

    .line 85
    .line 86
    check-cast p3, [Landroid/text/InputFilter;

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity$b;->a:Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;

    .line 94
    .line 95
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Rd(Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;)Lm8/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lm8/b;->f:Landroid/widget/EditText;

    .line 100
    .line 101
    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    .line 102
    .line 103
    const/4 p3, 0x3

    .line 104
    invoke-direct {p2, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-array p5, p5, [Landroid/text/InputFilter$LengthFilter;

    .line 108
    .line 109
    aput-object p2, p5, p4

    .line 110
    .line 111
    check-cast p5, [Landroid/text/InputFilter;

    .line 112
    .line 113
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity$b;->a:Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;

    .line 117
    .line 118
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Rd(Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;)Lm8/b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lm8/b;->f:Landroid/widget/EditText;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1, p3}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity$b;->a:Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;

    .line 155
    .line 156
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Rd(Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;)Lm8/b;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Lm8/b;->f:Landroid/widget/EditText;

    .line 161
    .line 162
    const-string p2, "999"

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity$b;->a:Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;

    .line 169
    .line 170
    invoke-static {p2}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Rd(Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;)Lm8/b;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-object p2, p2, Lm8/b;->f:Landroid/widget/EditText;

    .line 175
    .line 176
    new-instance p3, Landroid/text/InputFilter$LengthFilter;

    .line 177
    .line 178
    invoke-direct {p3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-array p5, p5, [Landroid/text/InputFilter$LengthFilter;

    .line 182
    .line 183
    aput-object p3, p5, p4

    .line 184
    .line 185
    check-cast p5, [Landroid/text/InputFilter;

    .line 186
    .line 187
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity$b;->a:Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;

    .line 191
    .line 192
    invoke-static {p2}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Rd(Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;)Lm8/b;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget-object p2, p2, Lm8/b;->f:Landroid/widget/EditText;

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p2}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p2, p1}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_3

    .line 227
    .line 228
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity$b;->a:Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;

    .line 229
    .line 230
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Rd(Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;)Lm8/b;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object p1, p1, Lm8/b;->f:Landroid/widget/EditText;

    .line 235
    .line 236
    const-string p2, "99"

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :cond_3
    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    const-string v0, "adapterView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
