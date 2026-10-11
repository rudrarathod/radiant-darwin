.class public final Lco/classplus/app/ui/common/pickcontact/PickContactActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lcc/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/pickcontact/PickContactActivity$a;
    }
.end annotation


# static fields
.field public static final B2:Lco/classplus/app/ui/common/pickcontact/PickContactActivity$a;

.field public static final H2:I


# instance fields
.field public A2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/pickcontact/PickContactActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/pickcontact/PickContactActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/pickcontact/PickContactActivity;->B2:Lco/classplus/app/ui/common/pickcontact/PickContactActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/pickcontact/PickContactActivity;->H2:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Qd()V
    .locals 3

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
    sget v1, Lco/classplus/app/R$drawable;->ic_close_cross:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lco/classplus/app/R$color;->white:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget v1, Lco/classplus/app/R$string;->pick_contact:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final Rd()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/pickcontact/PickContactActivity;->Qd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "beginTransaction(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v1, Lco/classplus/app/R$id;->frame_layout:I

    .line 18
    .line 19
    sget-object v2, Lcc/f;->B4:Lcc/f$a;

    .line 20
    .line 21
    iget-boolean v3, p0, Lco/classplus/app/ui/common/pickcontact/PickContactActivity;->A2:Z

    .line 22
    .line 23
    xor-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcc/f$a;->a(Z)Lcc/f;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "SelectContactsFragment"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/l0;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v3}, Landroidx/fragment/app/l0;->g(Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->i()I

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public Ma(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    const-string v0, "selectedContacts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lco/classplus/app/data/model/contact/ContactModel;

    .line 21
    .line 22
    invoke-virtual {v1}, Lco/classplus/app/data/model/contact/ContactModel;->getMobile()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    new-instance v3, Lyz/i;

    .line 29
    .line 30
    const-string v4, " "

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    invoke-virtual {v3, v2, v4}, Lyz/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    new-instance v3, Lyz/i;

    .line 44
    .line 45
    const-string v5, "-"

    .line 46
    .line 47
    invoke-direct {v3, v5}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2, v4}, Lyz/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    new-instance v3, Lyz/i;

    .line 57
    .line 58
    const-string v5, "\\("

    .line 59
    .line 60
    invoke-direct {v3, v5}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2, v4}, Lyz/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    new-instance v3, Lyz/i;

    .line 70
    .line 71
    const-string v5, "\\)"

    .line 72
    .line 73
    invoke-direct {v3, v5}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2, v4}, Lyz/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x1

    .line 87
    sub-int/2addr v3, v4

    .line 88
    const/4 v5, 0x0

    .line 89
    move v6, v5

    .line 90
    move v7, v6

    .line 91
    :goto_1
    if-gt v6, v3, :cond_5

    .line 92
    .line 93
    if-nez v7, :cond_0

    .line 94
    .line 95
    move v8, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_0
    move v8, v3

    .line 98
    :goto_2
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const/16 v9, 0x20

    .line 103
    .line 104
    invoke-static {v8, v9}, Lkotlin/jvm/internal/r;->k(II)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-gtz v8, :cond_1

    .line 109
    .line 110
    move v8, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_1
    move v8, v5

    .line 113
    :goto_3
    if-nez v7, :cond_3

    .line 114
    .line 115
    if-nez v8, :cond_2

    .line 116
    .line 117
    move v7, v4

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    if-nez v8, :cond_4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    const/4 v2, 0x0

    .line 140
    :goto_5
    invoke-virtual {v1, v2}, Lco/classplus/app/data/model/contact/ContactModel;->setMobile(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_7
    new-instance v0, Landroid/content/Intent;

    .line 146
    .line 147
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v1, "param_selected_contacts"

    .line 151
    .line 152
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    const/4 p1, -0x1

    .line 156
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lco/classplus/app/R$layout;->activity_create_batch:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "param_is_select_multi"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lco/classplus/app/ui/common/pickcontact/PickContactActivity;->A2:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lco/classplus/app/ui/common/pickcontact/PickContactActivity;->Rd()V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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
