.class public Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$g;
    }
.end annotation


# static fields
.field public static final D4:Ljava/lang/String; = "c"


# instance fields
.field public A4:Lco/classplus/app/ui/base/Selectable;

.field public B4:Ljava/lang/String;

.field public C4:Lm8/n7;

.field s4:Lnh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnh/g;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t4:Lco/classplus/app/data/model/enquiry/Enquiry;

.field public u4:Z

.field public v4:Ljava/util/Calendar;

.field public w4:Ljava/util/Calendar;

.field public x4:Z

.field public y4:Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$g;

.field public z4:Lco/classplus/app/ui/tutor/enquiry/enterdetails/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->x4:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->B4:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private Bd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/n7;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 9
    .line 10
    iget-object v0, v0, Lm8/n7;->i:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/n7;->f:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/n7;->d:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Sc()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private Cd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/n7;->p:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 9
    .line 10
    iget-object v0, v0, Lm8/n7;->O:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/n7;->L:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/n7;->I:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 30
    .line 31
    iget-object v0, v0, Lm8/n7;->m:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 37
    .line 38
    iget-object v0, v0, Lm8/n7;->E:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 44
    .line 45
    iget-object v0, v0, Lm8/n7;->H:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 51
    .line 52
    iget-object v0, v0, Lm8/n7;->b:Landroid/widget/Button;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private Dd(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "param_to_show_followup"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->u4:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "param_enquiry"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 24
    .line 25
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->t4:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/Enquiry;->getAssignedLead()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->t4:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 36
    .line 37
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/Enquiry;->getAssignedLeadName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance p1, Lco/classplus/app/data/model/base/NameId;

    .line 44
    .line 45
    invoke-direct {p1}, Lco/classplus/app/data/model/base/NameId;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->t4:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 49
    .line 50
    invoke-virtual {v0}, Lco/classplus/app/data/model/enquiry/Enquiry;->getAssignedLead()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/base/NameId;->setId(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->t4:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 62
    .line 63
    invoke-virtual {v0}, Lco/classplus/app/data/model/enquiry/Enquiry;->getAssignedLeadName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/base/NameId;->setName(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->A4:Lco/classplus/app/ui/base/Selectable;

    .line 71
    .line 72
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1, p0}, Ln8/a;->k1(Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private Gd()V
    .locals 4

    .line 1
    new-instance v0, Lyc/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->v4:Ljava/util/Calendar;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->v4:Ljava/util/Calendar;

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lyc/n0;->dd(IIZ)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$f;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$f;-><init>(Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lyc/n0;->ed(Lzc/i;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lyc/n0;->J4:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic gd(Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->pd()V

    return-void
.end method

.method public static synthetic hd(Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->od(III)V

    return-void
.end method

.method public static bridge synthetic id(Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;)Lm8/n7;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    return-object p0
.end method

.method public static bridge synthetic jd(Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->v4:Ljava/util/Calendar;

    return-object p0
.end method

.method public static bridge synthetic kd(Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->Bd()V

    return-void
.end method

.method public static bridge synthetic ld(Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->Fd()V

    return-void
.end method

.method public static bridge synthetic md(Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->Gd()V

    return-void
.end method

.method public static nd(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lco/classplus/app/R$string;->select_source:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget v1, Lco/classplus/app/R$string;->justdial:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget v1, Lco/classplus/app/R$string;->sulekha:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget v1, Lco/classplus/app/R$string;->hoarding:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget v1, Lco/classplus/app/R$string;->online_marketing:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget v1, Lco/classplus/app/R$string;->reference:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget v1, Lco/classplus/app/R$string;->others:I

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static qd(Lco/classplus/app/data/model/enquiry/Enquiry;ZLjava/lang/String;Ljava/lang/String;Z)Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;
    .locals 3

    .line 1
    new-instance v0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "param_enquiry"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "param_to_show_followup"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p0, "PARAM_NAME"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "PARAM_MOBILE"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "PARAM_IS_EDITABLE"

    .line 32
    .line 33
    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->tc(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private zd()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PARAM_IS_EDITABLE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->x4:Z

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/n7;->m:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "PARAM_NAME"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x3

    .line 35
    const-string v4, "+"

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/16 v6, 0xd

    .line 39
    .line 40
    const/16 v7, 0xc

    .line 41
    .line 42
    const-string v8, ""

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 47
    .line 48
    iget-object v0, v0, Lm8/n7;->d:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9, v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "PARAM_MOBILE"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->B4:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v7, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v9, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->B4:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ne v2, v6, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_2
    :goto_0
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 124
    .line 125
    iget-object v2, v2, Lm8/n7;->f:Landroid/widget/EditText;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->u4:Z

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 136
    .line 137
    iget-object v0, v0, Lm8/n7;->N:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 143
    .line 144
    iget-object v0, v0, Lm8/n7;->C:Lco/classplus/app/ui/custom/NoDefaultSpinner;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 150
    .line 151
    iget-object v0, v0, Lm8/n7;->M:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 157
    .line 158
    iget-object v0, v0, Lm8/n7;->H:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 164
    .line 165
    iget-object v0, v0, Lm8/n7;->K:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 171
    .line 172
    iget-object v0, v0, Lm8/n7;->B:Lco/classplus/app/ui/custom/NoDefaultSpinner;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 178
    .line 179
    iget-object v0, v0, Lm8/n7;->I:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 185
    .line 186
    iget-object v0, v0, Lm8/n7;->L:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 193
    .line 194
    iget-object v0, v0, Lm8/n7;->N:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 200
    .line 201
    iget-object v0, v0, Lm8/n7;->L:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 207
    .line 208
    iget-object v0, v0, Lm8/n7;->C:Lco/classplus/app/ui/custom/NoDefaultSpinner;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 214
    .line 215
    iget-object v0, v0, Lm8/n7;->M:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 221
    .line 222
    iget-object v0, v0, Lm8/n7;->H:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 228
    .line 229
    iget-object v0, v0, Lm8/n7;->K:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 235
    .line 236
    iget-object v0, v0, Lm8/n7;->I:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 242
    .line 243
    iget-object v0, v0, Lm8/n7;->B:Lco/classplus/app/ui/custom/NoDefaultSpinner;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->z4:Lco/classplus/app/ui/tutor/enquiry/enterdetails/e;

    .line 249
    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->t4:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 253
    .line 254
    invoke-virtual {v0}, Lco/classplus/app/data/model/enquiry/Enquiry;->getStatus()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_5

    .line 263
    .line 264
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 265
    .line 266
    iget-object v0, v0, Lm8/n7;->B:Lco/classplus/app/ui/custom/NoDefaultSpinner;

    .line 267
    .line 268
    iget-object v9, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->z4:Lco/classplus/app/ui/tutor/enquiry/enterdetails/e;

    .line 269
    .line 270
    iget-object v10, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->t4:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 271
    .line 272
    invoke-virtual {v10}, Lco/classplus/app/data/model/enquiry/Enquiry;->getStatus()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-static {v10, v11}, Lco/classplus/app/data/model/enquiry/EnquiryStatus;->valueOfStatusName(Ljava/lang/String;Landroid/content/Context;)Lco/classplus/app/data/model/enquiry/EnquiryStatus;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v10}, Lco/classplus/app/data/model/enquiry/EnquiryStatus;->getName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v9, v10}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    invoke-virtual {v0, v9}, Lco/classplus/app/ui/custom/NoDefaultSpinner;->setSelection(I)V

    .line 293
    .line 294
    .line 295
    :cond_5
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->t4:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 296
    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    iget-object v9, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 300
    .line 301
    iget-object v9, v9, Lm8/n7;->d:Landroid/widget/EditText;

    .line 302
    .line 303
    invoke-virtual {v0}, Lco/classplus/app/data/model/enquiry/Enquiry;->getName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-nez v0, :cond_6

    .line 308
    .line 309
    move-object v0, v8

    .line 310
    goto :goto_2

    .line 311
    :cond_6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->t4:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 312
    .line 313
    invoke-virtual {v0}, Lco/classplus/app/data/model/enquiry/Enquiry;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_2
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->t4:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 321
    .line 322
    invoke-virtual {v0}, Lco/classplus/app/data/model/enquiry/Enquiry;->getMobile()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-nez v0, :cond_7

    .line 327
    .line 328
    move-object v0, v8

    .line 329
    goto :goto_3

    .line 330
    :cond_7
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->t4:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 331
    .line 332
    invoke-virtual {v0}, Lco/classplus/app/data/model/enquiry/Enquiry;->getMobile()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_3
    iget-object v9, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->B4:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-eqz v9, :cond_8

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-ne v9, v7, :cond_8

    .line 349
    .line 350
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_4

    .line 355
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget-object v4, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->B4:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_9

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-ne v4, v6, :cond_9

    .line 383
    .line 384
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :cond_9
    :goto_4
    iget-object v3, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 389
    .line 390
    iget-object v3, v3, Lm8/n7;->f:Landroid/widget/EditText;

    .line 391
    .line 392
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 396
    .line 397
    iget-object v0, v0, Lm8/n7;->i:Landroid/widget/EditText;

    .line 398
    .line 399
    iget-object v3, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->t4:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 400
    .line 401
    invoke-virtual {v3}, Lco/classplus/app/data/model/enquiry/Enquiry;->getSubject()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    if-nez v3, :cond_a

    .line 406
    .line 407
    move-object v3, v8

    .line 408
    goto :goto_5

    .line 409
    :cond_a
    iget-object v3, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->t4:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 410
    .line 411
    invoke-virtual {v3}, Lco/classplus/app/data/model/enquiry/Enquiry;->getSubject()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 419
    .line 420
    iget-object v0, v0, Lm8/n7;->O:Landroid/widget/TextView;

    .line 421
    .line 422
    new-instance v3, Lco/classplus/app/ui/tutor/enquiry/enterdetails/a;

    .line 423
    .line 424
    invoke-direct {v3, p0}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/a;-><init>(Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 431
    .line 432
    iget-object v0, v0, Lm8/n7;->e:Landroid/widget/EditText;

    .line 433
    .line 434
    iget-object v3, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->t4:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 435
    .line 436
    invoke-virtual {v3}, Lco/classplus/app/data/model/enquiry/Enquiry;->getNotes()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-nez v3, :cond_b

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_b
    iget-object v3, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->t4:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 444
    .line 445
    invoke-virtual {v3}, Lco/classplus/app/data/model/enquiry/Enquiry;->getNotes()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    :goto_6
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 453
    .line 454
    iget-object v0, v0, Lm8/n7;->f:Landroid/widget/EditText;

    .line 455
    .line 456
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->t4:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 460
    .line 461
    invoke-virtual {v0}, Lco/classplus/app/data/model/enquiry/Enquiry;->getAssignedLeadName()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_c

    .line 470
    .line 471
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 472
    .line 473
    iget-object v0, v0, Lm8/n7;->F:Landroid/widget/TextView;

    .line 474
    .line 475
    new-instance v2, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    sget v3, Lco/classplus/app/R$string;->to:I

    .line 481
    .line 482
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    iget-object v3, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->t4:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 490
    .line 491
    invoke-virtual {v3}, Lco/classplus/app/data/model/enquiry/Enquiry;->getAssignedLeadName()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    :cond_c
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 506
    .line 507
    iget-object v0, v0, Lm8/n7;->f:Landroid/widget/EditText;

    .line 508
    .line 509
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    sget v3, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 514
    .line 515
    invoke-static {v2, v3}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 523
    .line 524
    iget-object v0, v0, Lm8/n7;->P:Landroid/widget/TextView;

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 530
    .line 531
    iget-object v0, v0, Lm8/n7;->c:Landroid/widget/CheckBox;

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->w4:Ljava/util/Calendar;

    .line 537
    .line 538
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->t4:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 539
    .line 540
    invoke-virtual {v1}, Lco/classplus/app/data/model/enquiry/Enquiry;->getCreatedAt()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 545
    .line 546
    invoke-static {v1, v2}, Lco/classplus/app/utils/p0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->Hd()V

    .line 554
    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_d
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 558
    .line 559
    iget-object v0, v0, Lm8/n7;->P:Landroid/widget/TextView;

    .line 560
    .line 561
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 565
    .line 566
    iget-object v0, v0, Lm8/n7;->c:Landroid/widget/CheckBox;

    .line 567
    .line 568
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->Hd()V

    .line 572
    .line 573
    .line 574
    :goto_7
    return-void
.end method


# virtual methods
.method public final Ad()V
    .locals 5

    .line 1
    new-instance v0, Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/enquiry/Enquiry;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 7
    .line 8
    iget-object v1, v1, Lm8/n7;->d:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/enquiry/Enquiry;->setName(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 22
    .line 23
    iget-object v1, v1, Lm8/n7;->f:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/enquiry/Enquiry;->setMobile(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 37
    .line 38
    iget-object v1, v1, Lm8/n7;->i:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/enquiry/Enquiry;->setSubject(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->A4:Lco/classplus/app/ui/base/Selectable;

    .line 52
    .line 53
    invoke-interface {v1}, Lco/classplus/app/ui/base/Selectable;->getItemId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/enquiry/Enquiry;->setAssignedLead(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->A4:Lco/classplus/app/ui/base/Selectable;

    .line 61
    .line 62
    invoke-interface {v1}, Lco/classplus/app/ui/base/Selectable;->getItemName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/enquiry/Enquiry;->setAssignedLeadName(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->w4:Ljava/util/Calendar;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lco/classplus/app/utils/p0;->p(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/enquiry/Enquiry;->setCreatedAt(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 87
    .line 88
    iget-object v1, v1, Lm8/n7;->O:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 101
    .line 102
    iget-object v1, v1, Lm8/n7;->O:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/enquiry/Enquiry;->setSource(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 116
    .line 117
    iget-object v1, v1, Lm8/n7;->C:Lco/classplus/app/ui/custom/NoDefaultSpinner;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1, v2}, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->valueOfFollowupName(Ljava/lang/String;Landroid/content/Context;)Lco/classplus/app/data/model/enquiry/EnquiryFollowup;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-virtual {v1}, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->getValue()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/enquiry/Enquiry;->setRecentFollowUpType(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    sget-object v1, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 145
    .line 146
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->v4:Ljava/util/Calendar;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    const-string v4, "yyyy-MM-dd HH:mm:ss"

    .line 157
    .line 158
    invoke-virtual {v1, v2, v3, v4}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/enquiry/Enquiry;->setRecentFollowUpTime(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 168
    .line 169
    iget-object v1, v1, Lm8/n7;->B:Lco/classplus/app/ui/custom/NoDefaultSpinner;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v1, v2}, Lco/classplus/app/data/model/enquiry/EnquiryStatus;->valueOfStatusName(Ljava/lang/String;Landroid/content/Context;)Lco/classplus/app/data/model/enquiry/EnquiryStatus;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    invoke-virtual {v1}, Lco/classplus/app/data/model/enquiry/EnquiryStatus;->getValue()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/enquiry/Enquiry;->setStatus(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 197
    .line 198
    iget-object v1, v1, Lm8/n7;->e:Landroid/widget/EditText;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_5

    .line 209
    .line 210
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 211
    .line 212
    iget-object v1, v1, Lm8/n7;->e:Landroid/widget/EditText;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/enquiry/Enquiry;->setNotes(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 226
    .line 227
    iget-object v1, v1, Lm8/n7;->c:Landroid/widget/CheckBox;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/enquiry/Enquiry;->setSendSms(I)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->y4:Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$g;

    .line 237
    .line 238
    invoke-interface {v1, v0}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$g;->i3(Lco/classplus/app/data/model/enquiry/Enquiry;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final Ed()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->nd(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x1090009

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 22
    .line 23
    iget-object v2, v2, Lm8/n7;->D:Lco/classplus/app/ui/custom/NoDefaultSpinner;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 29
    .line 30
    iget-object v1, v1, Lm8/n7;->D:Lco/classplus/app/ui/custom/NoDefaultSpinner;

    .line 31
    .line 32
    new-instance v2, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$a;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$a;-><init>(Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->getEnquiryFollowups(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;

    .line 49
    .line 50
    sget v2, Lco/classplus/app/R$string;->select:I

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget v3, Lco/classplus/app/R$string;->fragment_enquiry_details_tv_select_follow_up_text:I

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget v4, Lco/classplus/app/R$drawable;->ic_chevron_down:I

    .line 63
    .line 64
    invoke-direct {v1, v2, v3, v4}, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lco/classplus/app/ui/tutor/enquiry/enterdetails/f;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v2, v0}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/f;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 81
    .line 82
    iget-object v2, v2, Lm8/n7;->C:Lco/classplus/app/ui/custom/NoDefaultSpinner;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 88
    .line 89
    iget-object v1, v1, Lm8/n7;->C:Lco/classplus/app/ui/custom/NoDefaultSpinner;

    .line 90
    .line 91
    new-instance v2, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$b;

    .line 92
    .line 93
    invoke-direct {v2, p0, v0}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$b;-><init>(Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lco/classplus/app/data/model/enquiry/EnquiryStatus;->getEnquiryStatuses(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lco/classplus/app/ui/tutor/enquiry/enterdetails/e;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v1, v2, v0}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/e;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->z4:Lco/classplus/app/ui/tutor/enquiry/enterdetails/e;

    .line 117
    .line 118
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 119
    .line 120
    iget-object v2, v2, Lm8/n7;->B:Lco/classplus/app/ui/custom/NoDefaultSpinner;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 126
    .line 127
    iget-object v1, v1, Lm8/n7;->B:Lco/classplus/app/ui/custom/NoDefaultSpinner;

    .line 128
    .line 129
    new-instance v2, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$c;

    .line 130
    .line 131
    invoke-direct {v2, p0, v0}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$c;-><init>(Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;Ljava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final Fd()V
    .locals 7

    .line 1
    sget v0, Lco/classplus/app/R$string;->enter_source:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v0, Lco/classplus/app/R$string;->cancel:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v0, Lco/classplus/app/R$string;->done:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget v0, Lco/classplus/app/R$string;->enter_your_message:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lyc/a;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lyc/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$d;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$d;-><init>(Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;Lyc/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lyc/a;->dd(Lzc/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lyc/a;->O4:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final Hd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/n7;->E:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->w4:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lco/classplus/app/utils/p0;->p(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lm8/n7;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/n7;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm8/n7;->c()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->Dd(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 16
    .line 17
    invoke-virtual {p1}, Lm8/n7;->c()Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public Sa()V
    .locals 1

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->Sa()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->y4:Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$g;

    .line 6
    .line 7
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->v4:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->w4:Ljava/util/Calendar;

    .line 12
    .line 13
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 14
    .line 15
    iget-object p1, p1, Lm8/n7;->E:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v0, Lco/classplus/app/R$drawable;->ic_calendar:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 24
    .line 25
    iget-object p1, p1, Lm8/n7;->H:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v0, Lco/classplus/app/R$drawable;->ic_calendar:I

    .line 28
    .line 29
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 33
    .line 34
    iget-object p1, p1, Lm8/n7;->O:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Lco/classplus/app/R$drawable;->ic_keyboard_arrow_down_gray:I

    .line 37
    .line 38
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 42
    .line 43
    iget-object p1, p1, Lm8/n7;->L:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v0, Lco/classplus/app/R$drawable;->ic_keyboard_arrow_down_gray:I

    .line 46
    .line 47
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 51
    .line 52
    iget-object p1, p1, Lm8/n7;->I:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lco/classplus/app/R$drawable;->ic_keyboard_arrow_down_gray:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->s4:Lnh/g;

    .line 60
    .line 61
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->s4:Lnh/g;

    .line 68
    .line 69
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getCountryISO()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->B4:Ljava/lang/String;

    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->Ed()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->zd()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->Cd()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public ga(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->ga(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x29f

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    if-ne p2, v1, :cond_2

    .line 10
    .line 11
    const-string p1, "param_selected_contacts"

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-lez p2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lco/classplus/app/data/model/contact/ContactModel;

    .line 39
    .line 40
    invoke-virtual {p1}, Lco/classplus/app/data/model/contact/ContactModel;->getMobile()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->B4:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/16 p3, 0xc

    .line 57
    .line 58
    if-ne p2, p3, :cond_0

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string p3, "+"

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->B4:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const/16 p3, 0xd

    .line 96
    .line 97
    if-ne p2, p3, :cond_1

    .line 98
    .line 99
    const/4 p2, 0x3

    .line 100
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_1
    :goto_0
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 105
    .line 106
    iget-object p2, p2, Lm8/n7;->f:Landroid/widget/EditText;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/16 v0, 0x7b

    .line 113
    .line 114
    if-ne p1, v0, :cond_4

    .line 115
    .line 116
    if-ne p2, v1, :cond_4

    .line 117
    .line 118
    const-string p1, "param_selected_item"

    .line 119
    .line 120
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lco/classplus/app/ui/base/Selectable;

    .line 137
    .line 138
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->A4:Lco/classplus/app/ui/base/Selectable;

    .line 139
    .line 140
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 141
    .line 142
    iget-object p1, p1, Lm8/n7;->F:Landroid/widget/TextView;

    .line 143
    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    sget p3, Lco/classplus/app/R$string;->to:I

    .line 150
    .line 151
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object p3, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->A4:Lco/classplus/app/ui/base/Selectable;

    .line 159
    .line 160
    invoke-interface {p3}, Lco/classplus/app/ui/base/Selectable;->getItemName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->A4:Lco/classplus/app/ui/base/Selectable;

    .line 176
    .line 177
    if-nez p1, :cond_4

    .line 178
    .line 179
    sget p1, Lco/classplus/app/R$string;->select_person_to_assign_lead:I

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->Gb(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_1
    return-void
.end method

.method public ka(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/x;->ka(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$g;

    .line 9
    .line 10
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->y4:Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$g;

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

.method public final synthetic od(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->w4:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->w4:Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->w4:Ljava/util/Calendar;

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->Hd()V

    .line 20
    .line 21
    .line 22
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
    sget v0, Lco/classplus/app/R$id;->iv_pick_contact:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->td()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lco/classplus/app/R$id;->tv_select_source:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->yd()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lco/classplus/app/R$id;->tv_select_follow_up:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->xd()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget v0, Lco/classplus/app/R$id;->tv_select_enquiry:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->wd()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget v0, Lco/classplus/app/R$id;->iv_add_lead:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->rd()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    sget v0, Lco/classplus/app/R$id;->tv_enquiry_date:I

    .line 46
    .line 47
    if-ne p1, v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->vd()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    sget v0, Lco/classplus/app/R$id;->tv_select_date:I

    .line 54
    .line 55
    if-ne p1, v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->ud()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    sget v0, Lco/classplus/app/R$id;->b_done:I

    .line 62
    .line 63
    if-ne p1, v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->sd()V

    .line 66
    .line 67
    .line 68
    :cond_7
    :goto_0
    return-void
.end method

.method public final synthetic pd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/n7;->O:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->t4:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 6
    .line 7
    invoke-virtual {v1}, Lco/classplus/app/data/model/enquiry/Enquiry;->getSource()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget v1, Lco/classplus/app/R$string;->select_source:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->t4:Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 21
    .line 22
    invoke-virtual {v1}, Lco/classplus/app/data/model/enquiry/Enquiry;->getSource()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public rd()V
    .locals 3

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
    const-class v2, Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "param_selected_item"

    .line 13
    .line 14
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->A4:Lco/classplus/app/ui/base/Selectable;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "PARAM_TYPE"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public sd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->A4:Lco/classplus/app/ui/base/Selectable;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 6
    .line 7
    iget-object v0, v0, Lm8/n7;->d:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 20
    .line 21
    iget-object v0, v0, Lm8/n7;->f:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->u4:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 38
    .line 39
    iget-object v0, v0, Lm8/n7;->C:Lco/classplus/app/ui/custom/NoDefaultSpinner;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 48
    .line 49
    iget-object v0, v0, Lm8/n7;->H:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->Ad()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget v0, Lco/classplus/app/R$string;->select_followup_date:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->Gb(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget v0, Lco/classplus/app/R$string;->select_followup_type:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->Gb(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->Ad()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget v0, Lco/classplus/app/R$string;->enter_mobile_hint:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->Gb(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget v0, Lco/classplus/app/R$string;->enter_name_msg:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->Gb(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget v0, Lco/classplus/app/R$string;->select_person_to_assign_lead:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->Gb(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
.end method

.method public td()V
    .locals 3

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
    const-class v2, Lco/classplus/app/ui/common/pickcontact/PickContactActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x29f

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public ud()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->Bd()V

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
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->v4:Ljava/util/Calendar;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->v4:Ljava/util/Calendar;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->v4:Ljava/util/Calendar;

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lyc/q;->fd(III)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lyc/q;->hd(J)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$e;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$e;-><init>(Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lyc/q;->dd(Lzc/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lyc/q;->O4:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public vd()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->Bd()V

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
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->w4:Ljava/util/Calendar;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->v4:Ljava/util/Calendar;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->v4:Ljava/util/Calendar;

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lyc/q;->fd(III)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lyc/q;->hd(J)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lyc/q;->gd(J)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lco/classplus/app/ui/tutor/enquiry/enterdetails/b;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/b;-><init>(Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lyc/q;->dd(Lzc/d;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lyc/q;->O4:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public wd()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->Bd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 5
    .line 6
    iget-object v0, v0, Lm8/n7;->B:Lco/classplus/app/ui/custom/NoDefaultSpinner;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public xd()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->Bd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 5
    .line 6
    iget-object v0, v0, Lm8/n7;->C:Lco/classplus/app/ui/custom/NoDefaultSpinner;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public yd()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->Bd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->C4:Lm8/n7;

    .line 5
    .line 6
    iget-object v0, v0, Lm8/n7;->D:Lco/classplus/app/ui/custom/NoDefaultSpinner;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
