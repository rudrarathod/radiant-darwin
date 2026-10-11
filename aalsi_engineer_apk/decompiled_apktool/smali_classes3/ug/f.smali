.class public Lug/f;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Lug/m;
.implements Lcd/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug/f$d;,
        Lug/f$c;
    }
.end annotation


# static fields
.field public static final F4:Ljava/lang/String; = "f"


# instance fields
.field public A4:Lvc/b;

.field public B4:Lcd/f;

.field public C4:Lcd/f;

.field public D4:Lug/f$d;

.field public E4:Lm8/s8;

.field public s4:Lug/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lug/h;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t4:Lco/classplus/app/data/model/base/TestBaseModel;

.field public u4:Ljava/util/ArrayList;

.field public v4:Ljava/util/ArrayList;

.field public w4:Lco/classplus/app/ui/base/Selectable;

.field public x4:Ljava/lang/String;

.field public y4:Lug/f$c;

.field public z4:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gd(Lug/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lug/f;->od(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic hd(Lug/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lug/f;->pd()V

    return-void
.end method

.method public static synthetic id(Lug/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lug/f;->nd(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic jd(Lug/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lug/f;->qd()V

    return-void
.end method

.method public static bridge synthetic kd(Lug/f;Lug/f$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lug/f;->y4:Lug/f$c;

    return-void
.end method

.method private synthetic pd()V
    .locals 2

    .line 1
    iget v0, p0, Lug/f;->z4:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lug/f;->z4:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lug/f;->ld()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic qd()V
    .locals 2

    .line 1
    iget v0, p0, Lug/f;->z4:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lug/f;->z4:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lug/f;->ld()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static rd(Lco/classplus/app/data/model/base/TestBaseModel;Ljava/util/ArrayList;Ljava/util/ArrayList;Lco/classplus/app/ui/base/Selectable;Ljava/lang/String;)Lug/f;
    .locals 3

    .line 1
    new-instance v0, Lug/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lug/f;-><init>()V

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
    const-string v2, "param_test"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "param_tutor_topics"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "param_all_topics"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "param_selected_topic"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "param_selection_containing_fragment"

    .line 32
    .line 33
    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->tc(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private ud()V
    .locals 2

    .line 1
    iget-object v0, p0, Lug/f;->E4:Lm8/s8;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/s8;->b:Landroid/widget/Button;

    .line 4
    .line 5
    new-instance v1, Lug/f$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lug/f$a;-><init>(Lug/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private vd(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->O2(Lug/f;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lug/f;->s4:Lug/h;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->cd(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public J1(Lco/classplus/app/data/model/tests/Topic;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "PARAM_CMS_URL"

    .line 13
    .line 14
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/Topic;->getPreviewUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lm8/s8;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/s8;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lug/f;->E4:Lm8/s8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm8/s8;->c()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lug/f;->vd(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lug/f;->E4:Lm8/s8;

    .line 16
    .line 17
    invoke-virtual {p1}, Lm8/s8;->c()Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public La()V
    .locals 1

    .line 1
    iget-object v0, p0, Lug/f;->s4:Lug/h;

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
    iput-object v0, p0, Lug/f;->D4:Lug/f$d;

    .line 10
    .line 11
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->La()V

    .line 12
    .line 13
    .line 14
    return-void
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
    iput-object v0, p0, Lug/f;->D4:Lug/f$d;

    .line 6
    .line 7
    return-void
.end method

.method public Z7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lug/f;->E4:Lm8/s8;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/s8;->c:Lm8/d5;

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
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Lc()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "param_test"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lco/classplus/app/data/model/base/TestBaseModel;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->clone()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lco/classplus/app/data/model/base/TestBaseModel;

    .line 18
    .line 19
    iput-object p1, p0, Lug/f;->t4:Lco/classplus/app/data/model/base/TestBaseModel;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "param_tutor_topics"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lug/f;->u4:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "param_all_topics"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lug/f;->v4:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "param_selected_topic"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lco/classplus/app/ui/base/Selectable;

    .line 61
    .line 62
    iput-object p1, p0, Lug/f;->w4:Lco/classplus/app/ui/base/Selectable;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "param_selection_containing_fragment"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lug/f;->x4:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0}, Lug/f;->wd()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lug/f;->B4:Lcd/f;

    .line 80
    .line 81
    new-instance v0, Lug/b;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lug/b;-><init>(Lug/f;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcd/f;->Ad(Lzc/c;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lug/f;->C4:Lcd/f;

    .line 90
    .line 91
    new-instance v0, Lug/c;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lug/c;-><init>(Lug/f;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcd/f;->Ad(Lzc/c;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lug/f;->ud()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public e2(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lug/f;->u4:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lug/f;->v4:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lug/f;->D4:Lug/f$d;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lug/f$d;->M5(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lug/f;->D4:Lug/f$d;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lug/f$d;->p5(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lug/f;->A4:Lvc/b;

    .line 16
    .line 17
    invoke-virtual {p0}, Lug/f;->md()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lvc/b;->C(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lug/f;->td()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public ga(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->ga(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x2084

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lug/f;->sd()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public ka(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/x;->ka(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lug/f$d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lug/f$d;

    .line 9
    .line 10
    iput-object p1, p0, Lug/f;->D4:Lug/f$d;

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

.method public final ld()V
    .locals 3

    .line 1
    iget-object v0, p0, Lug/f;->C4:Lcd/f;

    .line 2
    .line 3
    new-instance v1, Lug/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lug/d;-><init>(Lug/f;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcd/f;->Dd(Lcd/b$d;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lug/f;->C4:Lcd/f;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcd/f;->Bd(Lcd/b$c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lug/f;->B4:Lcd/f;

    .line 17
    .line 18
    new-instance v1, Lug/e;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lug/e;-><init>(Lug/f;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcd/f;->Dd(Lcd/b$d;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lug/f;->B4:Lcd/f;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcd/f;->Bd(Lcd/b$c;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lug/f;->u4:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lug/f;->v4:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lug/f;->s4:Lug/h;

    .line 40
    .line 41
    iget-object v1, p0, Lug/f;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 42
    .line 43
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TestBaseModel;->getChapterId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lug/f;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 48
    .line 49
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/TestBaseModel;->getBatchId()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {v0, v1, v2}, Lug/h;->j9(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lug/f;->td()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public final md()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lug/f;->v4:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    iget-object v3, p0, Lug/f;->u4:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    sget-object v3, Lug/f$c;->TUTOR_TOPICS:Lug/f$c;

    .line 27
    .line 28
    invoke-virtual {v3}, Lug/f$c;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, " ("

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, ")"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v2, Lug/f$c;->ALL_TOPICS:Lug/f$c;

    .line 56
    .line 57
    invoke-virtual {v2}, Lug/f$c;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final synthetic nd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lug/f;->B4:Lcd/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcd/f;->wd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic od(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lug/f;->C4:Lcd/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcd/f;->wd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lug/f;->E4:Lm8/s8;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/s8;->c:Lm8/d5;

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
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Mc()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public sd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lug/f;->y4:Lug/f$c;

    .line 2
    .line 3
    sget-object v1, Lug/f$c;->ALL_TOPICS:Lug/f$c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lug/f;->B4:Lcd/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcd/f;->nd()Lco/classplus/app/ui/base/Selectable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget v0, Lco/classplus/app/R$string;->select_topic_snackbar_msg:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->Gb(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lug/f;->B4:Lcd/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcd/f;->nd()Lco/classplus/app/ui/base/Selectable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lug/f;->w4:Lco/classplus/app/ui/base/Selectable;

    .line 33
    .line 34
    invoke-virtual {v1}, Lug/f$c;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lug/f;->x4:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lug/f;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 41
    .line 42
    iget-object v1, p0, Lug/f;->w4:Lco/classplus/app/ui/base/Selectable;

    .line 43
    .line 44
    invoke-interface {v1}, Lco/classplus/app/ui/base/Selectable;->getItemId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/TestBaseModel;->setBatchTestId(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lug/f;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 56
    .line 57
    iget-object v1, p0, Lug/f;->w4:Lco/classplus/app/ui/base/Selectable;

    .line 58
    .line 59
    invoke-interface {v1}, Lco/classplus/app/ui/base/Selectable;->getItemName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/TestBaseModel;->setTestName(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lug/f;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 67
    .line 68
    iget-object v1, p0, Lug/f;->w4:Lco/classplus/app/ui/base/Selectable;

    .line 69
    .line 70
    check-cast v1, Lco/classplus/app/data/model/tests/Topic;

    .line 71
    .line 72
    invoke-virtual {v1}, Lco/classplus/app/data/model/tests/Topic;->getOnlineTestType()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/TestBaseModel;->setOnlineTestType(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lug/f;->D4:Lug/f$d;

    .line 80
    .line 81
    iget-object v1, p0, Lug/f;->w4:Lco/classplus/app/ui/base/Selectable;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lug/f$d;->v2(Lco/classplus/app/ui/base/Selectable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lug/f;->D4:Lug/f$d;

    .line 87
    .line 88
    iget-object v1, p0, Lug/f;->x4:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lug/f$d;->I0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lug/f;->D4:Lug/f$d;

    .line 94
    .line 95
    iget-object v1, p0, Lug/f;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lug/f$d;->B5(Lco/classplus/app/data/model/base/TestBaseModel;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lug/f;->C4:Lcd/f;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcd/f;->nd()Lco/classplus/app/ui/base/Selectable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    sget v0, Lco/classplus/app/R$string;->select_topic_snackbar_msg:I

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
    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lug/f;->C4:Lcd/f;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcd/f;->nd()Lco/classplus/app/ui/base/Selectable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lug/f;->w4:Lco/classplus/app/ui/base/Selectable;

    .line 126
    .line 127
    sget-object v0, Lug/f$c;->TUTOR_TOPICS:Lug/f$c;

    .line 128
    .line 129
    invoke-virtual {v0}, Lug/f$c;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lug/f;->x4:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p0, Lug/f;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 136
    .line 137
    iget-object v1, p0, Lug/f;->w4:Lco/classplus/app/ui/base/Selectable;

    .line 138
    .line 139
    invoke-interface {v1}, Lco/classplus/app/ui/base/Selectable;->getItemId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/TestBaseModel;->setBatchTestId(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lug/f;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 151
    .line 152
    iget-object v1, p0, Lug/f;->w4:Lco/classplus/app/ui/base/Selectable;

    .line 153
    .line 154
    invoke-interface {v1}, Lco/classplus/app/ui/base/Selectable;->getItemName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/TestBaseModel;->setTestName(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lug/f;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 162
    .line 163
    iget-object v1, p0, Lug/f;->w4:Lco/classplus/app/ui/base/Selectable;

    .line 164
    .line 165
    check-cast v1, Lco/classplus/app/data/model/tests/Topic;

    .line 166
    .line 167
    invoke-virtual {v1}, Lco/classplus/app/data/model/tests/Topic;->getOnlineTestType()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/TestBaseModel;->setOnlineTestType(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lug/f;->D4:Lug/f$d;

    .line 175
    .line 176
    iget-object v1, p0, Lug/f;->w4:Lco/classplus/app/ui/base/Selectable;

    .line 177
    .line 178
    invoke-interface {v0, v1}, Lug/f$d;->v2(Lco/classplus/app/ui/base/Selectable;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lug/f;->D4:Lug/f$d;

    .line 182
    .line 183
    iget-object v1, p0, Lug/f;->x4:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v0, v1}, Lug/f$d;->I0(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lug/f;->D4:Lug/f$d;

    .line 189
    .line 190
    iget-object v1, p0, Lug/f;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 191
    .line 192
    invoke-interface {v0, v1}, Lug/f$d;->B5(Lco/classplus/app/data/model/base/TestBaseModel;)V

    .line 193
    .line 194
    .line 195
    :goto_0
    return-void
.end method

.method public final td()V
    .locals 3

    .line 1
    iget-object v0, p0, Lug/f;->B4:Lcd/f;

    .line 2
    .line 3
    iget-object v1, p0, Lug/f;->v4:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcd/f;->xd(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lug/f;->C4:Lcd/f;

    .line 9
    .line 10
    iget-object v1, p0, Lug/f;->u4:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcd/f;->xd(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lug/f;->w4:Lco/classplus/app/ui/base/Selectable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lug/f;->B4:Lcd/f;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcd/f;->Cd(Lco/classplus/app/ui/base/Selectable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lug/f;->C4:Lcd/f;

    .line 25
    .line 26
    iget-object v1, p0, Lug/f;->w4:Lco/classplus/app/ui/base/Selectable;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcd/f;->Cd(Lco/classplus/app/ui/base/Selectable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lug/f;->x4:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v1, Lug/f$c;->ALL_TOPICS:Lug/f$c;

    .line 36
    .line 37
    invoke-virtual {v1}, Lug/f$c;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lug/f;->E4:Lm8/s8;

    .line 48
    .line 49
    iget-object v0, v0, Lm8/s8;->f:Landroidx/viewpager/widget/ViewPager;

    .line 50
    .line 51
    invoke-virtual {v1}, Lug/f$c;->getName()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lug/f;->E4:Lm8/s8;

    .line 60
    .line 61
    iget-object v0, v0, Lm8/s8;->f:Landroidx/viewpager/widget/ViewPager;

    .line 62
    .line 63
    sget-object v1, Lug/f$c;->TUTOR_TOPICS:Lug/f$c;

    .line 64
    .line 65
    invoke-virtual {v1}, Lug/f$c;->getName()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public final wd()V
    .locals 8

    .line 1
    new-instance v0, Lvc/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lvc/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lug/f;->A4:Lvc/b;

    .line 11
    .line 12
    sget-object v1, Lug/f$c;->TUTOR_TOPICS:Lug/f$c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lug/f$c;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lvc/b;->y(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lug/f;->E4:Lm8/s8;

    .line 26
    .line 27
    iget-object v2, v2, Lm8/s8;->f:Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lug/f;->A4:Lvc/b;

    .line 34
    .line 35
    invoke-virtual {v1}, Lug/f$c;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Lvc/b;->B(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v0, v2, v3}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcd/f;

    .line 48
    .line 49
    iput-object v0, p0, Lug/f;->C4:Lcd/f;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3, v2, v3}, Lcd/f;->rd(Ljava/util/ArrayList;ZZZ)Lcd/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lug/f;->C4:Lcd/f;

    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lug/f;->A4:Lvc/b;

    .line 67
    .line 68
    iget-object v4, p0, Lug/f;->C4:Lcd/f;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lvc/b;->w(Landroidx/fragment/app/Fragment;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lug/f;->A4:Lvc/b;

    .line 74
    .line 75
    sget-object v4, Lug/f$c;->ALL_TOPICS:Lug/f$c;

    .line 76
    .line 77
    invoke-virtual {v4}, Lug/f$c;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v5}, Lvc/b;->y(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v5, p0, Lug/f;->E4:Lm8/s8;

    .line 89
    .line 90
    iget-object v5, v5, Lm8/s8;->f:Landroidx/viewpager/widget/ViewPager;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget-object v6, p0, Lug/f;->A4:Lvc/b;

    .line 97
    .line 98
    invoke-virtual {v4}, Lug/f$c;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v6, v7}, Lvc/b;->B(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {v0, v5, v6}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcd/f;

    .line 111
    .line 112
    iput-object v0, p0, Lug/f;->B4:Lcd/f;

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3, v2, v3}, Lcd/f;->rd(Ljava/util/ArrayList;ZZZ)Lcd/f;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lug/f;->B4:Lcd/f;

    .line 126
    .line 127
    :cond_1
    iget-object v0, p0, Lug/f;->A4:Lvc/b;

    .line 128
    .line 129
    iget-object v2, p0, Lug/f;->B4:Lcd/f;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lvc/b;->w(Landroidx/fragment/app/Fragment;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lug/f;->E4:Lm8/s8;

    .line 135
    .line 136
    iget-object v0, v0, Lm8/s8;->f:Landroidx/viewpager/widget/ViewPager;

    .line 137
    .line 138
    iget-object v2, p0, Lug/f;->A4:Lvc/b;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ls7/a;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lug/f;->E4:Lm8/s8;

    .line 144
    .line 145
    iget-object v0, v0, Lm8/s8;->f:Landroidx/viewpager/widget/ViewPager;

    .line 146
    .line 147
    iget-object v2, p0, Lug/f;->A4:Lvc/b;

    .line 148
    .line 149
    invoke-virtual {v2}, Lvc/b;->e()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lug/f;->E4:Lm8/s8;

    .line 157
    .line 158
    iget-object v2, v0, Lm8/s8;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 159
    .line 160
    iget-object v0, v0, Lm8/s8;->f:Landroidx/viewpager/widget/ViewPager;

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lug/f;->A4:Lvc/b;

    .line 166
    .line 167
    invoke-virtual {p0}, Lug/f;->md()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, Lvc/b;->C(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lug/f;->E4:Lm8/s8;

    .line 175
    .line 176
    iget-object v0, v0, Lm8/s8;->f:Landroidx/viewpager/widget/ViewPager;

    .line 177
    .line 178
    new-instance v2, Lug/f$b;

    .line 179
    .line 180
    invoke-direct {v2, p0}, Lug/f$b;-><init>(Lug/f;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lug/f;->E4:Lm8/s8;

    .line 187
    .line 188
    iget-object v0, v0, Lm8/s8;->f:Landroidx/viewpager/widget/ViewPager;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v4}, Lug/f$c;->getName()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-ne v0, v2, :cond_2

    .line 199
    .line 200
    iput-object v4, p0, Lug/f;->y4:Lug/f$c;

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_2
    iput-object v1, p0, Lug/f;->y4:Lug/f$c;

    .line 204
    .line 205
    :goto_0
    return-void
.end method
