.class public final Lco/classplus/app/ui/tutor/testdetails/a$b;
.super Lco/classplus/app/ui/base/o1;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/tutor/testdetails/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final K:Landroid/widget/EditText;

.field public final synthetic L:Lco/classplus/app/ui/tutor/testdetails/a;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/testdetails/a;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/a$b;->L:Lco/classplus/app/ui/tutor/testdetails/a;

    .line 7
    .line 8
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/a;->N(Lco/classplus/app/ui/tutor/testdetails/a;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1, p2}, Lco/classplus/app/ui/base/o1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lco/classplus/app/R$id;->et_marks:I

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "findViewById(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Landroid/widget/EditText;

    .line 27
    .line 28
    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/a$b;->K:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final J1()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/a$b;->K:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/a$b;->L:Lco/classplus/app/ui/tutor/testdetails/a;

    .line 10
    .line 11
    invoke-static {v0}, Lco/classplus/app/ui/tutor/testdetails/a;->O(Lco/classplus/app/ui/tutor/testdetails/a;)Ljava/util/ArrayList;

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
    const-string v1, "get(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lco/classplus/app/data/model/tests/TestSections;

    .line 29
    .line 30
    invoke-virtual {v0}, Lco/classplus/app/data/model/tests/TestSections;->getMaxMarks()Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-wide v4, v2

    .line 44
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Lco/classplus/app/data/model/tests/TestSections;->setScoredMarks(Ljava/lang/Double;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v7, "."

    .line 60
    .line 61
    invoke-static {v1, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v7, ""

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/a$b;->K:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v6}, Lco/classplus/app/data/model/tests/TestSections;->setScoredMarks(Ljava/lang/Double;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v8, "-"

    .line 83
    .line 84
    invoke-static {v1, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    cmpl-double p1, v8, v4

    .line 100
    .line 101
    if-lez p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/a$b;->L:Lco/classplus/app/ui/tutor/testdetails/a;

    .line 104
    .line 105
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/a;->N(Lco/classplus/app/ui/tutor/testdetails/a;)Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget v1, Lco/classplus/app/R$string;->marks_cannot_be_greater_than_total_marks_exclamation:I

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/o1;->K(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lco/classplus/app/ui/base/o1;->D1()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/a$b;->K:Landroid/widget/EditText;

    .line 122
    .line 123
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6}, Lco/classplus/app/data/model/tests/TestSections;->setScoredMarks(Ljava/lang/Double;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    cmpg-double p1, v8, v2

    .line 131
    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/tests/TestSections;->setScoredMarks(Ljava/lang/Double;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/tests/TestSections;->setScoredMarks(Ljava/lang/Double;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/a$b;->L:Lco/classplus/app/ui/tutor/testdetails/a;

    .line 150
    .line 151
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/a;->P(Lco/classplus/app/ui/tutor/testdetails/a;)Lco/classplus/app/ui/tutor/testdetails/a$a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/testdetails/a$a;->a()V

    .line 156
    .line 157
    .line 158
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
