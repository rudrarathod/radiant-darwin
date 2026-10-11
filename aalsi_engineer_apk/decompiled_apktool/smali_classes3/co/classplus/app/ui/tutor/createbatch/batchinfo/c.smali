.class public Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/createbatch/batchinfo/p;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$d;
    }
.end annotation


# static fields
.field public static final E4:Ljava/lang/String; = "c"


# instance fields
.field public A4:Ljava/lang/String;

.field public B4:Ljava/lang/String;

.field public C4:Ljava/lang/String;

.field public D4:Lm8/z6;

.field s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final t4:Landroid/os/Handler;

.field public u4:Z

.field public v4:Z

.field public w4:Ljava/util/Date;

.field public x4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$d;

.field public y4:Z

.field public z4:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->t4:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->v4:Z

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->w4:Ljava/util/Date;

    .line 23
    .line 24
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->y4:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->z4:Z

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->A4:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->B4:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->C4:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method private Bd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/z6;->b:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 9
    .line 10
    iget-object v0, v0, Lm8/z6;->x:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/z6;->t:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/z6;->E:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 30
    .line 31
    iget-object v0, v0, Lm8/z6;->C:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 37
    .line 38
    iget-object v0, v0, Lm8/z6;->y:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 44
    .line 45
    iget-object v0, v0, Lm8/z6;->i:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private Cd(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Ln8/a;->j(Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic gd(Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->md(Landroid/view/View;Z)V

    return-void
.end method

.method public static bridge synthetic hd(Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;)Lm8/z6;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    return-object p0
.end method

.method public static bridge synthetic id(Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;)Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->x4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$d;

    return-object p0
.end method

.method public static bridge synthetic jd(Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->t4:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic kd(Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->yd()V

    return-void
.end method

.method public static nd(Lco/classplus/app/data/model/base/BatchBaseModel;ZLjava/lang/Boolean;)Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "param_batch"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "param_is_update"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p0, "param_is_duplicate"

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;

    .line 26
    .line 27
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->tc(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private yd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/z6;->D:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 6
    .line 7
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->W0()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lco/classplus/app/utils/p0;->p(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final Ad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->Ya()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 10
    .line 11
    iget-object v0, v0, Lm8/z6;->d:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 17
    .line 18
    iget-object v0, v0, Lm8/z6;->c:Landroid/widget/EditText;

    .line 19
    .line 20
    new-instance v1, Lco/classplus/app/ui/tutor/createbatch/batchinfo/a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/a;-><init>(Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 29
    .line 30
    iget-object v0, v0, Lm8/z6;->c:Landroid/widget/EditText;

    .line 31
    .line 32
    new-instance v1, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a;-><init>(Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Dd(Ljava/util/ArrayList;Lco/classplus/app/utils/d$a;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "param_selectable_list"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lco/classplus/app/utils/d$a;->Category:Lco/classplus/app/utils/d$a;

    .line 18
    .line 19
    const/16 v1, 0x4d2

    .line 20
    .line 21
    const-string v2, "param_add_option_type"

    .line 22
    .line 23
    const-string v3, "param_selected_item"

    .line 24
    .line 25
    if-ne p2, p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 28
    .line 29
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->F3()Lco/classplus/app/data/model/base/NameId;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    sget-object p1, Lco/classplus/app/utils/d$a;->Course:Lco/classplus/app/utils/d$a;

    .line 45
    .line 46
    const-string v4, "param_add_option_id"

    .line 47
    .line 48
    if-ne p2, p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->ld()Lco/classplus/app/data/model/base/NameId;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 57
    .line 58
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->U9()Lco/classplus/app/data/model/base/NameId;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->ld()Lco/classplus/app/data/model/base/NameId;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object p1, Lco/classplus/app/utils/d$a;->Subject:Lco/classplus/app/utils/d$a;

    .line 84
    .line 85
    if-ne p2, p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 88
    .line 89
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->H0()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string p1, "PARAM_MULTI_SELECTED"

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 106
    .line 107
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->U9()Lco/classplus/app/data/model/base/NameId;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 114
    .line 115
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->U9()Lco/classplus/app/data/model/base/NameId;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/4 p1, -0x1

    .line 125
    :goto_0
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 129
    .line 130
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->h5()Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const-string p2, "param_batch_id"

    .line 139
    .line 140
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget p2, Lco/classplus/app/R$string;->label_multi_subject_info:I

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, "PARAM_TOP_TEXT"

    .line 154
    .line 155
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_1
    return-void
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lm8/z6;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/z6;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm8/z6;->c()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->Cd(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lco/classplus/app/R$string;->fragment_batch_info_tv_select_category_text:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->C4:Ljava/lang/String;

    .line 22
    .line 23
    sget p1, Lco/classplus/app/R$string;->fragment_batch_info_tv_select_course_text:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->A4:Ljava/lang/String;

    .line 30
    .line 31
    sget p1, Lco/classplus/app/R$string;->fragment_batch_info_tv_select_subject_text:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->B4:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 40
    .line 41
    new-instance p2, Lco/classplus/app/data/model/base/NameId;

    .line 42
    .line 43
    sget v0, Lco/classplus/app/R$string;->fragment_batch_info_tv_select_category_text:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p2, v0, p3}, Lco/classplus/app/data/model/base/NameId;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->q7(Lco/classplus/app/data/model/base/NameId;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 56
    .line 57
    invoke-virtual {p1}, Lm8/z6;->c()Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public La()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

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
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->x4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$d;

    .line 10
    .line 11
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->La()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Q4()V
    .locals 3

    .line 1
    new-instance v0, Lco/classplus/app/data/model/base/NameId;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->C4:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lco/classplus/app/data/model/base/NameId;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->zd(Lco/classplus/app/data/model/base/NameId;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Z7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/z6;->f:Lm8/d5;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/d5;->b:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public aa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->getCourses()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lco/classplus/app/utils/d$a;->Course:Lco/classplus/app/utils/d$a;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->Dd(Ljava/util/ArrayList;Lco/classplus/app/utils/d$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget p1, Lco/classplus/app/R$string;->batch_name_cannot_empty:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->Gb(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 25
    .line 26
    iget-object p1, p1, Lm8/z6;->c:Landroid/widget/EditText;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 35
    .line 36
    iget-object v0, v0, Lm8/z6;->c:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lco/classplus/app/utils/p0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "param_is_duplicate"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->v4:Z

    .line 13
    .line 14
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "param_batch"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->Ga(Lco/classplus/app/data/model/base/BatchBaseModel;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "param_is_update"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->q2(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->Ad()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->vd()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 53
    .line 54
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->Ya()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 61
    .line 62
    iget-object p1, p1, Lm8/z6;->p:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 70
    .line 71
    iget-object p1, p1, Lm8/z6;->r:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 77
    .line 78
    iget-object p1, p1, Lm8/z6;->A:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 84
    .line 85
    iget-object p1, p1, Lm8/z6;->p:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 88
    .line 89
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isDiyOrg()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v2, 0x1

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 97
    .line 98
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->Ya()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    move v0, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move v0, v1

    .line 107
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 119
    .line 120
    iget-object p1, p1, Lm8/z6;->r:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 123
    .line 124
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isDiyOrg()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 131
    .line 132
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->Ya()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    move v1, v2

    .line 139
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->Bd()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public ga(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/16 v0, 0x4d2

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    const-string p1, "param_add_option_type"

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lco/classplus/app/utils/d$a;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "param_selectable_list"

    .line 15
    .line 16
    if-ne p2, v0, :cond_3

    .line 17
    .line 18
    sget-object p2, Lco/classplus/app/utils/d$a;->Category:Lco/classplus/app/utils/d$a;

    .line 19
    .line 20
    const-string v0, "param_selected_item"

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lco/classplus/app/data/model/base/NameId;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->zd(Lco/classplus/app/data/model/base/NameId;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object p2, Lco/classplus/app/utils/d$a;->Course:Lco/classplus/app/utils/d$a;

    .line 36
    .line 37
    if-ne p1, p2, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 40
    .line 41
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->z4(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 49
    .line 50
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->U9()Lco/classplus/app/data/model/base/NameId;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 57
    .line 58
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->U9()Lco/classplus/app/data/model/base/NameId;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lco/classplus/app/data/model/base/NameId;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->xd()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lco/classplus/app/data/model/base/NameId;

    .line 82
    .line 83
    invoke-interface {p1, p2}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->d4(Lco/classplus/app/data/model/base/NameId;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 87
    .line 88
    iget-object p1, p1, Lm8/z6;->H:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object p2, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 91
    .line 92
    invoke-interface {p2}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->U9()Lco/classplus/app/data/model/base/NameId;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/NameId;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 104
    .line 105
    iget-object p1, p1, Lm8/z6;->H:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget p3, Lco/classplus/app/R$color;->color_DE000000:I

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 125
    .line 126
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->U9()Lco/classplus/app/data/model/base/NameId;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const/4 p3, 0x0

    .line 131
    invoke-interface {p1, p2, p3}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->e1(Lco/classplus/app/data/model/base/NameId;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    sget-object p2, Lco/classplus/app/utils/d$a;->Subject:Lco/classplus/app/utils/d$a;

    .line 136
    .line 137
    if-ne p1, p2, :cond_5

    .line 138
    .line 139
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 140
    .line 141
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-interface {p1, p2}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->H(Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 149
    .line 150
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-interface {p1, p2}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->M3(Ljava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 158
    .line 159
    iget-object p1, p1, Lm8/z6;->I:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object p2, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 162
    .line 163
    invoke-interface {p2}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->H0()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-string p3, ", "

    .line 172
    .line 173
    invoke-static {p2, p3}, Lq40/d;->i(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-string p3, "["

    .line 178
    .line 179
    const-string v0, ""

    .line 180
    .line 181
    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const-string p3, "]"

    .line 186
    .line 187
    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 195
    .line 196
    iget-object p1, p1, Lm8/z6;->I:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    sget p3, Lco/classplus/app/R$color;->color_DE000000:I

    .line 207
    .line 208
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_3
    if-nez p2, :cond_5

    .line 217
    .line 218
    sget-object p2, Lco/classplus/app/utils/d$a;->Course:Lco/classplus/app/utils/d$a;

    .line 219
    .line 220
    if-ne p1, p2, :cond_4

    .line 221
    .line 222
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 223
    .line 224
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-interface {p1, p2}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->z4(Ljava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_4
    sget-object p2, Lco/classplus/app/utils/d$a;->Subject:Lco/classplus/app/utils/d$a;

    .line 233
    .line 234
    if-ne p1, p2, :cond_5

    .line 235
    .line 236
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 237
    .line 238
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-interface {p1, p2}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->H(Ljava/util/ArrayList;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    :goto_0
    return-void
.end method

.method public j8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->t0()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lco/classplus/app/utils/d$a;->Category:Lco/classplus/app/utils/d$a;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->Dd(Ljava/util/ArrayList;Lco/classplus/app/utils/d$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ka(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/x;->ka(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$d;

    .line 9
    .line 10
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->x4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$d;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " must implement OnFragmentInteractionListener"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final ld()Lco/classplus/app/data/model/base/NameId;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->F3()Lco/classplus/app/data/model/base/NameId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic md(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->z4:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->z4:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public od()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->ed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 5
    .line 6
    iget-object v0, v0, Lm8/z6;->c:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lco/classplus/app/R$id;->b_done:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->ud()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lco/classplus/app/R$id;->ll_select_course:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->sd()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lco/classplus/app/R$id;->ll_select_category:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->rd()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget v0, Lco/classplus/app/R$id;->tv_batch_name:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->pd()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget v0, Lco/classplus/app/R$id;->tv_batch_code:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->od()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    sget v0, Lco/classplus/app/R$id;->ll_select_subject:I

    .line 46
    .line 47
    if-ne p1, v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->td()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    sget v0, Lco/classplus/app/R$id;->ll_batch_create_date:I

    .line 54
    .line 55
    if-ne p1, v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->qd()V

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->y4:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->y4:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p2, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 10
    .line 11
    iget-object p2, p2, Lm8/z6;->c:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 17
    .line 18
    iget-object p2, p2, Lm8/z6;->d:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Sc()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 30
    .line 31
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->ld()Lco/classplus/app/data/model/base/NameId;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-interface {p3, p4, p2}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->Y0(Lco/classplus/app/data/model/base/NameId;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget p3, Lco/classplus/app/R$color;->color_DE000000:I

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p3, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-interface {p3, p4}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->z4(Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget p3, Lco/classplus/app/R$color;->color_666666:I

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->xd()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->wd()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public p7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/z6;->f:Lm8/d5;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/d5;->b:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public pd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->ed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 5
    .line 6
    iget-object v0, v0, Lm8/z6;->d:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public qd()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Sc()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyc/q;

    .line 5
    .line 6
    invoke-direct {v0}, Lyc/q;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 22
    .line 23
    invoke-interface {v4}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->Ya()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 30
    .line 31
    invoke-interface {v4}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->W0()Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 48
    .line 49
    .line 50
    cmp-long v1, v4, v1

    .line 51
    .line 52
    if-gtz v1, :cond_0

    .line 53
    .line 54
    move-object v3, v6

    .line 55
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lyc/q;->hd(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0, v1, v2}, Lyc/q;->hd(J)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 67
    .line 68
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->W0()Ljava/util/Calendar;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 78
    .line 79
    invoke-interface {v2}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->W0()Ljava/util/Calendar;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 89
    .line 90
    invoke-interface {v3}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->W0()Ljava/util/Calendar;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v4, 0x5

    .line 95
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v0, v1, v2, v3}, Lyc/q;->fd(III)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$c;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$c;-><init>(Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lyc/q;->dd(Lzc/d;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Lyc/q;->O4:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public rd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/z6;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 9
    .line 10
    iget-object v0, v0, Lm8/z6;->d:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 16
    .line 17
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->t0()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 24
    .line 25
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->t0()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lco/classplus/app/utils/d$a;->Category:Lco/classplus/app/utils/d$a;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->Dd(Ljava/util/ArrayList;Lco/classplus/app/utils/d$a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 36
    .line 37
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->v9()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public sd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->C4:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 4
    .line 5
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->F3()Lco/classplus/app/data/model/base/NameId;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/NameId;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v0, Lco/classplus/app/R$string;->please_select_category:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->Gb(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 30
    .line 31
    iget-object v0, v0, Lm8/z6;->c:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 37
    .line 38
    iget-object v0, v0, Lm8/z6;->d:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 44
    .line 45
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->getCourses()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 52
    .line 53
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->getCourses()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lco/classplus/app/utils/d$a;->Course:Lco/classplus/app/utils/d$a;

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->Dd(Ljava/util/ArrayList;Lco/classplus/app/utils/d$a;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 64
    .line 65
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->ld()Lco/classplus/app/data/model/base/NameId;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-interface {v0, v1, v2}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->Y0(Lco/classplus/app/data/model/base/NameId;Z)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public td()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/z6;->H:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->A4:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 18
    .line 19
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isDiyOrg()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->ld()Lco/classplus/app/data/model/base/NameId;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget v0, Lco/classplus/app/R$string;->please_select_category_and_course:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->Gb(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 42
    .line 43
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->U9()Lco/classplus/app/data/model/base/NameId;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget v0, Lco/classplus/app/R$string;->please_select_course:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->Gb(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget v0, Lco/classplus/app/R$string;->please_select_course:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->Gb(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 70
    .line 71
    iget-object v0, v0, Lm8/z6;->c:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 77
    .line 78
    iget-object v0, v0, Lm8/z6;->d:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 84
    .line 85
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->i0()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 92
    .line 93
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->i0()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lco/classplus/app/utils/d$a;->Subject:Lco/classplus/app/utils/d$a;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->Dd(Ljava/util/ArrayList;Lco/classplus/app/utils/d$a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 104
    .line 105
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->U9()Lco/classplus/app/data/model/base/NameId;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-interface {v0, v1, v2}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->e1(Lco/classplus/app/data/model/base/NameId;Z)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
.end method

.method public ud()V
    .locals 13

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/z6;->d:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget v0, Lco/classplus/app/R$string;->enter_batch_name:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->Gb(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 35
    .line 36
    iget-object v0, v0, Lm8/z6;->d:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x5

    .line 43
    if-lt v0, v1, :cond_d

    .line 44
    .line 45
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 46
    .line 47
    iget-object v0, v0, Lm8/z6;->B:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget v0, Lco/classplus/app/R$string;->checking_batch_code:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->Gb(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->u4:Z

    .line 67
    .line 68
    if-eqz v0, :cond_c

    .line 69
    .line 70
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 71
    .line 72
    iget-object v0, v0, Lm8/z6;->D:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_b

    .line 83
    .line 84
    new-instance v0, Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 85
    .line 86
    invoke-direct {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 90
    .line 91
    iget-object v1, v1, Lm8/z6;->d:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->setName(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 109
    .line 110
    iget-object v1, v1, Lm8/z6;->c:Landroid/widget/EditText;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->setBatchCode(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 128
    .line 129
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->W0()Ljava/util/Calendar;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 138
    .line 139
    invoke-static {v1, v2, v3}, Lco/classplus/app/utils/p0;->q(JLjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->setCreatedDate(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 147
    .line 148
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->Ya()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 155
    .line 156
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->isDiyOrg()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 163
    .line 164
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->H0()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 171
    .line 172
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->H0()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->setSubjects(Ljava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->ld()Lco/classplus/app/data/model/base/NameId;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 188
    .line 189
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->U9()Lco/classplus/app/data/model/base/NameId;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 196
    .line 197
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->H0()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 204
    .line 205
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->H0()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->setSubjects(Ljava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->ld()Lco/classplus/app/data/model/base/NameId;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/NameId;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->setCategoryName(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->ld()Lco/classplus/app/data/model/base/NameId;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->setCategoryId(I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 235
    .line 236
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->U9()Lco/classplus/app/data/model/base/NameId;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/NameId;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->setCourseName(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 248
    .line 249
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->U9()Lco/classplus/app/data/model/base/NameId;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->setCourseId(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_3
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->ld()Lco/classplus/app/data/model/base/NameId;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez v0, :cond_4

    .line 266
    .line 267
    sget v0, Lco/classplus/app/R$string;->please_select_category:I

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->Gb(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 278
    .line 279
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->U9()Lco/classplus/app/data/model/base/NameId;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-nez v0, :cond_5

    .line 284
    .line 285
    sget v0, Lco/classplus/app/R$string;->please_select_course_subject:I

    .line 286
    .line 287
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->Gb(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_5
    sget v0, Lco/classplus/app/R$string;->please_select_subject:I

    .line 296
    .line 297
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->Gb(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_0
    return-void

    .line 305
    :cond_6
    :goto_1
    :try_start_0
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 306
    .line 307
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->Ya()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_7

    .line 312
    .line 313
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 314
    .line 315
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_7

    .line 320
    .line 321
    new-instance v1, Ljava/util/HashMap;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v2, "batch_id"

    .line 327
    .line 328
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    const-string v2, "batch_name"

    .line 340
    .line 341
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    const-string v2, "tutor_id"

    .line 349
    .line 350
    iget-object v3, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 351
    .line 352
    invoke-interface {v3}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    sget-object v2, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 368
    .line 369
    const-string v3, "batch_details_edit_saved"

    .line 370
    .line 371
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v2, v3, v1, v4}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :catch_0
    move-exception v1

    .line 380
    invoke-static {v1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 381
    .line 382
    .line 383
    :cond_7
    :goto_2
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 384
    .line 385
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->Ya()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_a

    .line 390
    .line 391
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->w4:Ljava/util/Date;

    .line 392
    .line 393
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v3, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 402
    .line 403
    invoke-interface {v3}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->W0()Ljava/util/Calendar;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v1, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_9

    .line 416
    .line 417
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 418
    .line 419
    sget-object v4, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_8

    .line 433
    .line 434
    new-instance v1, Lyc/l;

    .line 435
    .line 436
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    sget v5, Lco/classplus/app/R$drawable;->ic_delete_dialog:I

    .line 441
    .line 442
    sget v2, Lco/classplus/app/R$string;->alert:I

    .line 443
    .line 444
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    sget v2, Lco/classplus/app/R$string;->you_will_lose_all_attendance:I

    .line 449
    .line 450
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    sget v2, Lco/classplus/app/R$string;->confirm_caps:I

    .line 455
    .line 456
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    new-instance v9, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$b;

    .line 461
    .line 462
    invoke-direct {v9, p0, v0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$b;-><init>(Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;Lco/classplus/app/data/model/base/BatchBaseModel;)V

    .line 463
    .line 464
    .line 465
    sget v0, Lco/classplus/app/R$string;->cancel:I

    .line 466
    .line 467
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    const/4 v12, 0x1

    .line 472
    const/4 v4, 0x4

    .line 473
    const/4 v10, 0x1

    .line 474
    move-object v2, v1

    .line 475
    invoke-direct/range {v2 .. v12}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_8
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->x4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$d;

    .line 483
    .line 484
    invoke-interface {v1, v0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$d;->g9(Lco/classplus/app/data/model/base/BatchBaseModel;)V

    .line 485
    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_9
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->x4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$d;

    .line 489
    .line 490
    invoke-interface {v1, v0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$d;->g9(Lco/classplus/app/data/model/base/BatchBaseModel;)V

    .line 491
    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_a
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->x4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$d;

    .line 495
    .line 496
    invoke-interface {v1, v0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$d;->g9(Lco/classplus/app/data/model/base/BatchBaseModel;)V

    .line 497
    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_b
    sget v0, Lco/classplus/app/R$string;->select_batch_start_date:I

    .line 501
    .line 502
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->Gb(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto :goto_3

    .line 510
    :cond_c
    sget v0, Lco/classplus/app/R$string;->batch_code_not_avaialbe:I

    .line 511
    .line 512
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->Gb(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_3

    .line 520
    :cond_d
    sget v0, Lco/classplus/app/R$string;->batch_name_min_5:I

    .line 521
    .line 522
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->Gb(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :goto_3
    return-void
.end method

.method public v0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->xd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->wd()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final vd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->h5()Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 10
    .line 11
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->h5()Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 32
    .line 33
    iget-object v1, v1, Lm8/z6;->d:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 59
    .line 60
    iget-object v1, v1, Lm8/z6;->c:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 70
    .line 71
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->Ya()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getCategoryName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getCategoryId()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    new-instance v1, Lco/classplus/app/data/model/base/NameId;

    .line 90
    .line 91
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getCategoryName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getCategoryId()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-direct {v1, v2, v3}, Lco/classplus/app/data/model/base/NameId;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->zd(Lco/classplus/app/data/model/base/NameId;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getCourseName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getCourseId()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 118
    .line 119
    new-instance v2, Lco/classplus/app/data/model/base/NameId;

    .line 120
    .line 121
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getCourseName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getCourseId()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-direct {v2, v3, v4}, Lco/classplus/app/data/model/base/NameId;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v2}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->d4(Lco/classplus/app/data/model/base/NameId;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 136
    .line 137
    iget-object v1, v1, Lm8/z6;->H:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 140
    .line 141
    invoke-interface {v2}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->U9()Lco/classplus/app/data/model/base/NameId;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/NameId;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 154
    .line 155
    iget-object v1, v1, Lm8/z6;->H:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget v3, Lco/classplus/app/R$color;->color_666666:I

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getSubjects()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getSubjects()Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-lez v1, :cond_4

    .line 189
    .line 190
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 191
    .line 192
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getSubjects()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v1, v2}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->M3(Ljava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 200
    .line 201
    iget-object v1, v1, Lm8/z6;->I:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getSubjects()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v3, ", "

    .line 212
    .line 213
    invoke-static {v2, v3}, Lq40/d;->i(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v3, "["

    .line 218
    .line 219
    const-string v4, ""

    .line 220
    .line 221
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v3, "]"

    .line 226
    .line 227
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_4
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 236
    .line 237
    iget-object v1, v1, Lm8/z6;->I:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget v3, Lco/classplus/app/R$color;->color_666666:I

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    .line 255
    .line 256
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getCreatedDate()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_7

    .line 265
    .line 266
    iget-boolean v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->v4:Z

    .line 267
    .line 268
    if-eqz v1, :cond_6

    .line 269
    .line 270
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 275
    .line 276
    invoke-interface {v1, v0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->M9(Ljava/util/Calendar;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_6
    sget-object v1, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 281
    .line 282
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getCreatedDate()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 287
    .line 288
    invoke-virtual {v1, v0, v2}, Lco/classplus/app/utils/r0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 293
    .line 294
    invoke-interface {v1, v0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->M9(Ljava/util/Calendar;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    :goto_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 298
    .line 299
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->W0()Ljava/util/Calendar;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->w4:Ljava/util/Date;

    .line 308
    .line 309
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->yd()V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->i0()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lco/classplus/app/utils/d$a;->Subject:Lco/classplus/app/utils/d$a;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->Dd(Ljava/util/ArrayList;Lco/classplus/app/utils/d$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final wd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->d4(Lco/classplus/app/data/model/base/NameId;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 8
    .line 9
    iget-object v0, v0, Lm8/z6;->H:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->A4:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 17
    .line 18
    iget-object v0, v0, Lm8/z6;->H:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lco/classplus/app/R$color;->color_666666:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final xd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->H(Ljava/util/ArrayList;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->M3(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/z6;->I:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->B4:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 22
    .line 23
    iget-object v0, v0, Lm8/z6;->I:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lco/classplus/app/R$color;->color_666666:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public z9(ZZ)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 7
    .line 8
    iget-object p1, p1, Lm8/z6;->B:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 15
    .line 16
    iget-object p1, p1, Lm8/z6;->B:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->u4:Z

    .line 24
    .line 25
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 26
    .line 27
    iget-object p1, p1, Lm8/z6;->c:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget v1, Lco/classplus/app/R$color;->red3:I

    .line 34
    .line 35
    invoke-static {p2, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget p2, Lco/classplus/app/R$drawable;->ic_close_cross_red:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 53
    .line 54
    iget-object p2, p2, Lm8/z6;->e:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 60
    .line 61
    iget-object p2, p2, Lm8/z6;->c:Landroid/widget/EditText;

    .line 62
    .line 63
    sget v0, Lco/classplus/app/R$string;->batch_code_not_avaialble:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->u4:Z

    .line 75
    .line 76
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 77
    .line 78
    iget-object p1, p1, Lm8/z6;->c:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget v0, Lco/classplus/app/R$color;->ForestGreen:I

    .line 85
    .line 86
    invoke-static {p2, v0}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 94
    .line 95
    iget-object p1, p1, Lm8/z6;->e:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method

.method public final zd(Lco/classplus/app/data/model/base/NameId;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/z6;->F:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/NameId;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/z6;->F:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lco/classplus/app/R$color;->color_DE000000:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 34
    .line 35
    iget-object v0, v0, Lm8/z6;->c:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->D4:Lm8/z6;

    .line 41
    .line 42
    iget-object v0, v0, Lm8/z6;->d:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Sc()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 51
    .line 52
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->F3()Lco/classplus/app/data/model/base/NameId;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 59
    .line 60
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->F3()Lco/classplus/app/data/model/base/NameId;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/NameId;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/NameId;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-interface {v0, p1, v1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->Y0(Lco/classplus/app/data/model/base/NameId;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->xd()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->wd()V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->q7(Lco/classplus/app/data/model/base/NameId;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
