.class public Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/l;
.implements Lco/classplus/app/ui/common/utils/multiitemselector/a$g;


# instance fields
.field public A2:Ljava/lang/String;

.field public A3:I

.field public B2:Ljava/lang/String;

.field public B3:Ljava/util/ArrayList;

.field H2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/e;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H3:Ljava/util/ArrayList;

.field public V2:Ljava/lang/String;

.field public W2:I

.field public b4:Lco/classplus/app/ui/common/utils/multiitemselector/a;

.field public l4:Ljava/util/ArrayList;

.field public m4:Ljava/util/HashMap;

.field public n4:Ljava/util/ArrayList;

.field public final o4:Landroid/os/Handler;

.field public p4:Ljava/util/Timer;

.field public q4:Ljava/lang/String;

.field public r4:Lm8/x3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CASE_SELECTED"

    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->A2:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "CASE_UNSELECTED"

    .line 9
    .line 10
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->B2:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->V2:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->W2:I

    .line 17
    .line 18
    iput v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->A3:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->B3:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->H3:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->n4:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v1, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->o4:Landroid/os/Handler;

    .line 47
    .line 48
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->q4:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->ge(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->he()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic Sd(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->n4:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic Td(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->o4:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic Ud(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->p4:Ljava/util/Timer;

    return-object p0
.end method

.method public static bridge synthetic Vd(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->n4:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic Wd(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->H3:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic Xd(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->W2:I

    return-void
.end method

.method private Y7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->l4:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->H2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/e;

    .line 9
    .line 10
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/e;->u0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->H2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/e;

    .line 14
    .line 15
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->q4:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/e;->A6(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic Yd(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->B3:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic Zd(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->p4:Ljava/util/Timer;

    return-void
.end method

.method public static bridge synthetic ae(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->Y7()V

    return-void
.end method

.method public static bridge synthetic be(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->le(Z)V

    return-void
.end method

.method private de()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/x3;->c:Lm8/e5;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/x3;->c:Lm8/e5;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/x3;->c:Lm8/e5;

    .line 25
    .line 26
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private ee()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->H2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/e;->ob()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic he()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/x3;->c:Lm8/e5;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return v1
.end method

.method private m8()V
    .locals 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "param_unselected_items"

    .line 7
    .line 8
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->H3:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "param_selected_items"

    .line 14
    .line 15
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->B3:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "param_is_al_selected"

    .line 21
    .line 22
    iget v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->W2:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "param_selected_filters"

    .line 28
    .line 29
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->q4:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    sget v1, Lco/classplus/app/R$string;->text_select_student:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->W2:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v2, v4, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->b4:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->c0()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-lez v2, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->b4:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 59
    .line 60
    invoke-virtual {v1}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->c0()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-le v1, v4, :cond_0

    .line 69
    .line 70
    sget v1, Lco/classplus/app/R$string;->name_and_others:I

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->b4:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 77
    .line 78
    invoke-virtual {v2}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->c0()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 87
    .line 88
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-array v4, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v2, v4, v3

    .line 95
    .line 96
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->b4:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 103
    .line 104
    invoke-virtual {v1}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->c0()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 113
    .line 114
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->l4:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move v5, v3

    .line 126
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 137
    .line 138
    iget-object v7, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->H3:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p0, v6, v7}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->fe(Lco/classplus/app/data/model/base/StudentBaseModel;Ljava/util/ArrayList;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_2

    .line 145
    .line 146
    invoke-virtual {v6}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v7, 0x2

    .line 151
    if-ne v5, v7, :cond_2

    .line 152
    .line 153
    sget v1, Lco/classplus/app/R$string;->name_and_others:I

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v6}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-array v4, v4, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v2, v4, v3

    .line 166
    .line 167
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    add-int/2addr v5, v4

    .line 173
    goto :goto_0

    .line 174
    :cond_3
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->B3:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-lez v2, :cond_5

    .line 181
    .line 182
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->B3:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-le v1, v4, :cond_4

    .line 189
    .line 190
    sget v1, Lco/classplus/app/R$string;->name_and_others:I

    .line 191
    .line 192
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->B3:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 203
    .line 204
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-array v4, v4, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v2, v4, v3

    .line 211
    .line 212
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_1

    .line 217
    :cond_4
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->B3:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 224
    .line 225
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :cond_5
    :goto_1
    const-string v2, "param_selection_text"

    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    const/4 v1, -0x1

    .line 235
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method private me(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/x3;->d:Lm8/ie;

    .line 6
    .line 7
    iget-object v0, v0, Lm8/ie;->f:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->A2:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/x3;->d:Lm8/ie;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/ie;->f:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->B2:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 29
    .line 30
    iget-object p1, p1, Lm8/x3;->d:Lm8/ie;

    .line 31
    .line 32
    iget-object p1, p1, Lm8/ie;->r:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lco/classplus/app/R$color;->colorPrimary:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 44
    .line 45
    iget-object p1, p1, Lm8/x3;->d:Lm8/ie;

    .line 46
    .line 47
    iget-object p1, p1, Lm8/ie;->m:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    sget v0, Lco/classplus/app/R$drawable;->shape_circle_filled_green:I

    .line 50
    .line 51
    invoke-static {p0, v0}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 60
    .line 61
    iget-object p1, p1, Lm8/x3;->d:Lm8/ie;

    .line 62
    .line 63
    iget-object p1, p1, Lm8/ie;->r:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v0, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 66
    .line 67
    invoke-static {p0, v0}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 75
    .line 76
    iget-object p1, p1, Lm8/x3;->d:Lm8/ie;

    .line 77
    .line 78
    iget-object p1, p1, Lm8/ie;->m:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    sget v0, Lco/classplus/app/R$drawable;->shape_circle_filled_white_gray_outline:I

    .line 81
    .line 82
    invoke-static {p0, v0}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method

.method private ne(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->b4:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->m0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, v0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->me(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private pe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/x3;->c:Lm8/e5;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/e5;->b:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$b;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/x3;->d:Lm8/ie;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/ie;->f:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$c;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$c;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private qe()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->J1(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->H2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/e;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private re()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/x3;->c:Lm8/e5;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 6
    .line 7
    sget v1, Lcom/google/android/material/R$id;->search_plate:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lco/classplus/app/R$color;->white:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 27
    .line 28
    iget-object v0, v0, Lm8/x3;->c:Lm8/e5;

    .line 29
    .line 30
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 31
    .line 32
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/a;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 41
    .line 42
    iget-object v0, v0, Lm8/x3;->c:Lm8/e5;

    .line 43
    .line 44
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 45
    .line 46
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/b;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/b;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 55
    .line 56
    iget-object v0, v0, Lm8/x3;->c:Lm8/e5;

    .line 57
    .line 58
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 59
    .line 60
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$d;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$d;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private se()V
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$id;->toolbar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    sget v1, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lco/classplus/app/R$string;->select:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private te()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->se()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->oe(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 9
    .line 10
    iget-object v1, v1, Lm8/x3;->d:Lm8/ie;

    .line 11
    .line 12
    iget-object v1, v1, Lm8/ie;->f:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->B2:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 20
    .line 21
    iget-object v1, v1, Lm8/x3;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 28
    .line 29
    iget-object v1, v1, Lm8/x3;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0, v0, v2}, Lco/classplus/app/ui/common/utils/multiitemselector/a;-><init>(Landroid/content/Context;ZLjava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->b4:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->e0()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->b4:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->n0(Lco/classplus/app/ui/common/utils/multiitemselector/a$g;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 60
    .line 61
    iget-object v1, v1, Lm8/x3;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->b4:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->m4:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "param_selected_items"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-lez v2, :cond_0

    .line 102
    .line 103
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->B3:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "param_unselected_items"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-lez v2, :cond_1

    .line 135
    .line 136
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->H3:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "param_is_al_selected"

    .line 146
    .line 147
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->W2:I

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "param_selected_filters"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->q4:Ljava/lang/String;

    .line 174
    .line 175
    :cond_2
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->re()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 179
    .line 180
    iget-object v0, v0, Lm8/x3;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$a;

    .line 183
    .line 184
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$a;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Ljava/util/Timer;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->p4:Ljava/util/Timer;

    .line 196
    .line 197
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->H2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/e;

    .line 198
    .line 199
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->q4:Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/e;->A6(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->ee()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 208
    .line 209
    iget-object v0, v0, Lm8/x3;->d:Lm8/ie;

    .line 210
    .line 211
    iget-object v0, v0, Lm8/ie;->d:Landroid/widget/ImageView;

    .line 212
    .line 213
    const/16 v1, 0x8

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 219
    .line 220
    iget-object v0, v0, Lm8/x3;->d:Lm8/ie;

    .line 221
    .line 222
    iget-object v0, v0, Lm8/ie;->t:Landroid/widget/TextView;

    .line 223
    .line 224
    sget v1, Lco/classplus/app/R$string;->student_s:I

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->pe()V

    .line 230
    .line 231
    .line 232
    return-void
.end method


# virtual methods
.method public Ga(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->l4:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->l4:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->l4:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->l4:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 41
    .line 42
    iget-object v4, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->B3:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v4}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->fe(Lco/classplus/app/data/model/base/StudentBaseModel;Ljava/util/ArrayList;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lco/classplus/app/data/model/base/StudentBaseModel;->setIsSelected(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v4, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->H3:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p0, v1, v4}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->fe(Lco/classplus/app/data/model/base/StudentBaseModel;Ljava/util/ArrayList;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lco/classplus/app/data/model/base/StudentBaseModel;->setIsSelected(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v4, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->W2:I

    .line 70
    .line 71
    if-ne v4, v3, :cond_4

    .line 72
    .line 73
    move v2, v3

    .line 74
    :cond_4
    invoke-virtual {v1, v2}, Lco/classplus/app/data/model/base/StudentBaseModel;->setIsSelected(Z)V

    .line 75
    .line 76
    .line 77
    iget v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->W2:I

    .line 78
    .line 79
    if-ne v2, v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->b4:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->p0(Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->b4:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 91
    .line 92
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->l4:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->o0(Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->b4:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 98
    .line 99
    invoke-virtual {p1}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->n()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ge p1, v3, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 106
    .line 107
    iget-object p1, p1, Lm8/x3;->i:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 114
    .line 115
    iget-object p1, p1, Lm8/x3;->i:Landroid/widget/TextView;

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 123
    .line 124
    iget-object p1, p1, Lm8/x3;->c:Lm8/e5;

    .line 125
    .line 126
    iget-object p1, p1, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    iget p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->W2:I

    .line 139
    .line 140
    if-ne p1, v3, :cond_7

    .line 141
    .line 142
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->H3:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    invoke-direct {p0, v3}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->me(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    invoke-direct {p0, v2}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->me(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->b4:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 159
    .line 160
    invoke-virtual {p1}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->d0()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->me(Z)V

    .line 165
    .line 166
    .line 167
    :goto_2
    return-void
.end method

.method public Z6(Lco/classplus/app/ui/base/Selectable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->m4:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Lco/classplus/app/ui/base/Selectable;->getItemId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c9(Lco/classplus/app/data/model/batch/list/TotalBatchesModel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/TotalBatchesModel;->getTotalBatches()Lco/classplus/app/data/model/batch/list/TotalBatchesModel$TotalBatches;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/TotalBatchesModel;->getTotalBatches()Lco/classplus/app/data/model/batch/list/TotalBatchesModel$TotalBatches;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/list/TotalBatchesModel$TotalBatches;->getBatchesList()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/TotalBatchesModel;->getTotalBatches()Lco/classplus/app/data/model/batch/list/TotalBatchesModel$TotalBatches;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/list/TotalBatchesModel$TotalBatches;->getBatchesList()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->n4:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/TotalBatchesModel;->getTotalBatches()Lco/classplus/app/data/model/batch/list/TotalBatchesModel$TotalBatches;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/TotalBatchesModel$TotalBatches;->getBatchesList()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->n4:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 55
    .line 56
    iget-object p1, p1, Lm8/x3;->d:Lm8/ie;

    .line 57
    .line 58
    iget-object p1, p1, Lm8/ie;->e:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->oe(Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public ce()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/x3;->c:Lm8/e5;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 20
    .line 21
    iget-object v0, v0, Lm8/x3;->d:Lm8/ie;

    .line 22
    .line 23
    iget-object v0, v0, Lm8/ie;->f:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->B2:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->W2:I

    .line 38
    .line 39
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 40
    .line 41
    iget-object v0, v0, Lm8/x3;->d:Lm8/ie;

    .line 42
    .line 43
    iget-object v0, v0, Lm8/ie;->f:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->A2:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->W2:I

    .line 52
    .line 53
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 54
    .line 55
    iget-object v0, v0, Lm8/x3;->d:Lm8/ie;

    .line 56
    .line 57
    iget-object v0, v0, Lm8/ie;->f:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->B2:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->B3:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->H3:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->W2:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 78
    .line 79
    iget-object v0, v0, Lm8/x3;->d:Lm8/ie;

    .line 80
    .line 81
    iget-object v0, v0, Lm8/ie;->f:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v3, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->B2:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iput v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->A3:I

    .line 96
    .line 97
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 98
    .line 99
    iget-object v0, v0, Lm8/x3;->d:Lm8/ie;

    .line 100
    .line 101
    iget-object v0, v0, Lm8/ie;->f:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->A2:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->B3:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->l4:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->H3:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->l4:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->B3:Ljava/util/ArrayList;

    .line 123
    .line 124
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->l4:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iput v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->A3:I

    .line 131
    .line 132
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 133
    .line 134
    iget-object v0, v0, Lm8/x3;->d:Lm8/ie;

    .line 135
    .line 136
    iget-object v0, v0, Lm8/ie;->f:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->B2:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->B3:Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->l4:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->H3:Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->l4:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->H3:Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->l4:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    :goto_1
    iget v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->A3:I

    .line 165
    .line 166
    :goto_2
    invoke-direct {p0, v0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->ne(I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final fe(Lco/classplus/app/data/model/base/StudentBaseModel;Ljava/util/ArrayList;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final synthetic ge(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 2
    .line 3
    iget-object p1, p1, Lm8/x3;->c:Lm8/e5;

    .line 4
    .line 5
    iget-object p1, p1, Lm8/e5;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ie()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/x3;->c:Lm8/e5;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/x3;->c:Lm8/e5;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 25
    .line 26
    iget-object v0, v0, Lm8/x3;->c:Lm8/e5;

    .line 27
    .line 28
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public je()V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    .line 9
    .line 10
    sget v1, Lco/classplus/app/R$style;->movefilter:I

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 17
    .line 18
    .line 19
    sget v1, Lco/classplus/app/R$layout;->layout_bottom_sheet_batch_filter:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 46
    .line 47
    .line 48
    sget v1, Lco/classplus/app/R$id;->rv_batches:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    sget v2, Lco/classplus/app/R$id;->tv_apply:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/widget/TextView;

    .line 63
    .line 64
    sget v3, Lco/classplus/app/R$id;->iv_sheet_cross:I

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/widget/ImageView;

    .line 71
    .line 72
    sget v4, Lco/classplus/app/R$id;->tv_select_all:I

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v5, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->n4:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lco/classplus/app/data/model/batch/list/BatchList;

    .line 97
    .line 98
    invoke-virtual {v6}, Lco/classplus/app/data/model/base/BatchBaseModel;->isSelected()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    sget v5, Lco/classplus/app/R$string;->unselect_all_caps:I

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object v5, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->n4:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v5}, Lco/classplus/app/utils/n;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v6, Leh/c;

    .line 119
    .line 120
    invoke-direct {v6, p0, v5}, Leh/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 124
    .line 125
    invoke-direct {v5, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$f;

    .line 135
    .line 136
    invoke-direct {v1, p0, v4, v6}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$f;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;Landroid/widget/TextView;Leh/c;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$g;

    .line 143
    .line 144
    invoke-direct {v1, p0, v0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$g;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;Landroid/app/Dialog;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$h;

    .line 151
    .line 152
    invoke-direct {v1, p0, v6, v0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$h;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;Leh/c;Landroid/app/Dialog;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-void
.end method

.method public final ke(Lco/classplus/app/data/model/base/StudentBaseModel;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    :goto_0
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->B3:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-ge v0, p2, :cond_3

    .line 11
    .line 12
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->B3:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 19
    .line 20
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne p2, v1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->B3:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->H3:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-ge v0, p2, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->H3:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 54
    .line 55
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne p2, v1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->H3:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_2
    return-void
.end method

.method public final le(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 4
    .line 5
    iget-object p1, p1, Lm8/x3;->d:Lm8/ie;

    .line 6
    .line 7
    iget-object p1, p1, Lm8/ie;->p:Landroid/widget/TextView;

    .line 8
    .line 9
    sget v0, Lco/classplus/app/R$color;->colorPrimary:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 19
    .line 20
    iget-object p1, p1, Lm8/x3;->d:Lm8/ie;

    .line 21
    .line 22
    iget-object p1, p1, Lm8/ie;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lco/classplus/app/R$color;->colorPrimary:I

    .line 25
    .line 26
    invoke-static {p0, v0}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 35
    .line 36
    iget-object p1, p1, Lm8/x3;->d:Lm8/ie;

    .line 37
    .line 38
    iget-object p1, p1, Lm8/ie;->p:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v0, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 41
    .line 42
    invoke-static {p0, v0}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 50
    .line 51
    iget-object p1, p1, Lm8/x3;->d:Lm8/ie;

    .line 52
    .line 53
    iget-object p1, p1, Lm8/ie;->c:Landroid/widget/ImageView;

    .line 54
    .line 55
    sget v0, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 56
    .line 57
    invoke-static {p0, v0}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final oe(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 4
    .line 5
    iget-object p1, p1, Lm8/x3;->d:Lm8/ie;

    .line 6
    .line 7
    iget-object p1, p1, Lm8/ie;->e:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    new-instance v0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$e;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$e;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

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
    invoke-static {p1}, Lm8/x3;->d(Landroid/view/LayoutInflater;)Lm8/x3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm8/x3;->c()Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->qe()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->te()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lco/classplus/app/R$menu;->menu_single_option:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lco/classplus/app/R$id;->option_1:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lco/classplus/app/R$string;->done:I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->H2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->o4:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->m8()V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->de()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public w3(Lco/classplus/app/ui/base/Selectable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->m4:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Lco/classplus/app/ui/base/Selectable;->getItemId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public wb(Lco/classplus/app/ui/base/Selectable;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    check-cast p1, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 6
    .line 7
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->B3:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->fe(Lco/classplus/app/data/model/base/StudentBaseModel;Ljava/util/ArrayList;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->B3:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->ke(Lco/classplus/app/data/model/base/StudentBaseModel;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->b4:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->d0()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->me(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->r4:Lm8/x3;

    .line 35
    .line 36
    iget-object p1, p1, Lm8/x3;->c:Lm8/e5;

    .line 37
    .line 38
    iget-object p1, p1, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 49
    .line 50
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->H3:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->fe(Lco/classplus/app/data/model/base/StudentBaseModel;Ljava/util/ArrayList;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->ke(Lco/classplus/app/data/model/base/StudentBaseModel;Z)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->H3:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->me(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method
