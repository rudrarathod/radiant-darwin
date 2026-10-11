.class public Lco/classplus/app/ui/tutor/testdetails/b$b;
.super Lco/classplus/app/ui/base/o1;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lco/classplus/app/ui/tutor/testdetails/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/tutor/testdetails/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public K:Lm8/oe;

.field public L:Lco/classplus/app/ui/tutor/testdetails/a;

.field public final synthetic M:Lco/classplus/app/ui/tutor/testdetails/b;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/testdetails/b;Lm8/oe;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/b$b;->M:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 2
    .line 3
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/b;->O(Lco/classplus/app/ui/tutor/testdetails/b;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lm8/oe;->c()Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1}, Lco/classplus/app/ui/base/o1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lco/classplus/app/ui/tutor/testdetails/b$b;->K:Lm8/oe;

    .line 15
    .line 16
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/b;->Q(Lco/classplus/app/ui/tutor/testdetails/b;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p2, Lm8/oe;->c:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/b;->R(Lco/classplus/app/ui/tutor/testdetails/b;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lco/classplus/app/ui/tutor/testdetails/a;

    .line 38
    .line 39
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/b;->O(Lco/classplus/app/ui/tutor/testdetails/b;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1, v1, p0}, Lco/classplus/app/ui/tutor/testdetails/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/testdetails/a$a;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/b$b;->L:Lco/classplus/app/ui/tutor/testdetails/a;

    .line 52
    .line 53
    iget-object p1, p2, Lm8/oe;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public static bridge synthetic J1(Lco/classplus/app/ui/tutor/testdetails/b$b;)Lm8/oe;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/testdetails/b$b;->K:Lm8/oe;

    return-object p0
.end method

.method public static bridge synthetic K1(Lco/classplus/app/ui/tutor/testdetails/b$b;)Lco/classplus/app/ui/tutor/testdetails/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/testdetails/b$b;->L:Lco/classplus/app/ui/tutor/testdetails/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/b$b;->M:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 10
    .line 11
    invoke-static {v0}, Lco/classplus/app/ui/tutor/testdetails/b;->U(Lco/classplus/app/ui/tutor/testdetails/b;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lco/classplus/app/data/model/tests/stats/StudentMarks;

    .line 24
    .line 25
    invoke-virtual {v0}, Lco/classplus/app/data/model/tests/stats/StudentMarks;->getSectionsList()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lco/classplus/app/data/model/tests/TestSections;

    .line 46
    .line 47
    invoke-virtual {v3}, Lco/classplus/app/data/model/tests/TestSections;->getScoredMarks()Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Lco/classplus/app/data/model/tests/TestSections;->getScoredMarks()Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    add-double/2addr v1, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/b$b;->M:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 64
    .line 65
    invoke-static {v0}, Lco/classplus/app/ui/tutor/testdetails/b;->U(Lco/classplus/app/ui/tutor/testdetails/b;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lco/classplus/app/data/model/tests/stats/StudentMarks;

    .line 78
    .line 79
    double-to-float v1, v1

    .line 80
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/tests/stats/StudentMarks;->setMarks(Ljava/lang/Float;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/b$b;->K:Lm8/oe;

    .line 88
    .line 89
    iget-object v0, v0, Lm8/oe;->c:Landroid/widget/EditText;

    .line 90
    .line 91
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/b$b;->M:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 92
    .line 93
    invoke-static {v1}, Lco/classplus/app/ui/tutor/testdetails/b;->U(Lco/classplus/app/ui/tutor/testdetails/b;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lco/classplus/app/data/model/tests/stats/StudentMarks;

    .line 106
    .line 107
    invoke-virtual {v1}, Lco/classplus/app/data/model/tests/stats/StudentMarks;->getMarks()Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/b$b;->M:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 17
    .line 18
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/b;->U(Lco/classplus/app/ui/tutor/testdetails/b;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lco/classplus/app/data/model/tests/stats/StudentMarks;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/tests/stats/StudentMarks;->setMarks(Ljava/lang/Float;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "."

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/high16 v3, -0x40800000    # -1.0f

    .line 51
    .line 52
    const-string v4, ""

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/b$b;->K:Lm8/oe;

    .line 57
    .line 58
    iget-object p1, p1, Lm8/oe;->c:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/b$b;->M:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 64
    .line 65
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/b;->U(Lco/classplus/app/ui/tutor/testdetails/b;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lco/classplus/app/data/model/tests/stats/StudentMarks;

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/tests/stats/StudentMarks;->setMarks(Ljava/lang/Float;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v5, "-"

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, ","

    .line 105
    .line 106
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    float-to-double v5, p1

    .line 115
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/b$b;->M:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 116
    .line 117
    invoke-static {v0}, Lco/classplus/app/ui/tutor/testdetails/b;->S(Lco/classplus/app/ui/tutor/testdetails/b;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    cmpl-double v0, v5, v7

    .line 122
    .line 123
    if-lez v0, :cond_4

    .line 124
    .line 125
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/b$b;->M:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 126
    .line 127
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/b;->O(Lco/classplus/app/ui/tutor/testdetails/b;)Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget v0, Lco/classplus/app/R$string;->marks_cannot_be_greater_than_total_marks_exclamation:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/o1;->K(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lco/classplus/app/ui/base/o1;->D1()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/b$b;->K:Lm8/oe;

    .line 144
    .line 145
    iget-object p1, p1, Lm8/oe;->c:Landroid/widget/EditText;

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/b$b;->M:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 151
    .line 152
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/b;->U(Lco/classplus/app/ui/tutor/testdetails/b;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lco/classplus/app/data/model/tests/stats/StudentMarks;

    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/tests/stats/StudentMarks;->setMarks(Ljava/lang/Float;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    cmpl-float v0, p1, v1

    .line 175
    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/b$b;->M:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 179
    .line 180
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/b;->U(Lco/classplus/app/ui/tutor/testdetails/b;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lco/classplus/app/data/model/tests/stats/StudentMarks;

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/tests/stats/StudentMarks;->setMarks(Ljava/lang/Float;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_5
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/b$b;->M:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 203
    .line 204
    invoke-static {v0}, Lco/classplus/app/ui/tutor/testdetails/b;->U(Lco/classplus/app/ui/tutor/testdetails/b;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lco/classplus/app/data/model/tests/stats/StudentMarks;

    .line 217
    .line 218
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/tests/stats/StudentMarks;->setMarks(Ljava/lang/Float;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/b$b;->M:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 226
    .line 227
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/b;->P(Lco/classplus/app/ui/tutor/testdetails/b;)Ljava/util/HashSet;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
