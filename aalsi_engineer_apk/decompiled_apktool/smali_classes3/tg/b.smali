.class public Ltg/b;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Ltg/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg/b$b;
    }
.end annotation


# static fields
.field public static final z4:Ljava/lang/String; = "b"


# instance fields
.field public s4:Ltg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltg/d;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t4:Lco/classplus/app/data/model/base/TestBaseModel;

.field public u4:Lcd/f;

.field public v4:Ljava/util/ArrayList;

.field public w4:Lco/classplus/app/ui/base/Selectable;

.field public x4:Ltg/b$b;

.field public y4:Lm8/p8;


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

.method public static synthetic gd(Ltg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltg/b;->md()V

    return-void
.end method

.method public static bridge synthetic hd(Ltg/b;)Ltg/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltg/b;->x4:Ltg/b$b;

    return-object p0
.end method

.method public static bridge synthetic id(Ltg/b;)Lcd/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ltg/b;->u4:Lcd/f;

    return-object p0
.end method

.method public static bridge synthetic jd(Ltg/b;)Lco/classplus/app/ui/base/Selectable;
    .locals 0

    .line 1
    iget-object p0, p0, Ltg/b;->w4:Lco/classplus/app/ui/base/Selectable;

    return-object p0
.end method

.method public static bridge synthetic kd(Ltg/b;)Lco/classplus/app/data/model/base/TestBaseModel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltg/b;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    return-object p0
.end method

.method public static bridge synthetic ld(Ltg/b;Lco/classplus/app/ui/base/Selectable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltg/b;->w4:Lco/classplus/app/ui/base/Selectable;

    return-void
.end method

.method private synthetic md()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltg/b;->s4:Ltg/d;

    .line 2
    .line 3
    iget-object v1, p0, Ltg/b;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TestBaseModel;->getSubjectId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ltg/b;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 10
    .line 11
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/TestBaseModel;->getBatchId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0, v1, v2}, Ltg/d;->ha(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static nd(Lco/classplus/app/data/model/base/TestBaseModel;Ljava/util/ArrayList;Lco/classplus/app/ui/base/Selectable;)Ltg/b;
    .locals 3

    .line 1
    new-instance v0, Ltg/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ltg/b;-><init>()V

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
    const-string p0, "param_chapters_list"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "param_selected_chapter"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->tc(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private pd(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->M0(Ltg/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltg/b;->s4:Ltg/d;

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

.method private qd()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v3, v1, v2, v3}, Lcd/f;->td(ZLjava/util/ArrayList;ZZ)Lcd/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Ltg/b;->u4:Lcd/f;

    .line 21
    .line 22
    new-instance v2, Ltg/b$a;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Ltg/b$a;-><init>(Ltg/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcd/f;->yd(Lzc/c;)V

    .line 28
    .line 29
    .line 30
    sget v1, Lco/classplus/app/R$id;->frame_layout:I

    .line 31
    .line 32
    iget-object v2, p0, Ltg/b;->u4:Lcd/f;

    .line 33
    .line 34
    sget-object v3, Lcd/f;->G4:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/l0;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v3}, Landroidx/fragment/app/l0;->g(Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->i()I

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lm8/p8;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/p8;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Ltg/b;->y4:Lm8/p8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm8/p8;->c()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ltg/b;->pd(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ltg/b;->y4:Lm8/p8;

    .line 16
    .line 17
    invoke-virtual {p1}, Lm8/p8;->c()Landroid/widget/RelativeLayout;

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
    iget-object v0, p0, Ltg/b;->s4:Ltg/d;

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
    iput-object v0, p0, Ltg/b;->x4:Ltg/b$b;

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
    iput-object v0, p0, Ltg/b;->x4:Ltg/b$b;

    .line 6
    .line 7
    return-void
.end method

.method public Z7()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltg/b;->y4:Lm8/p8;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/p8;->c:Lm8/d5;

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
    iput-object p1, p0, Ltg/b;->t4:Lco/classplus/app/data/model/base/TestBaseModel;
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
    const-string v0, "param_chapters_list"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ltg/b;->v4:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "param_selected_chapter"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lco/classplus/app/ui/base/Selectable;

    .line 49
    .line 50
    iput-object p1, p0, Ltg/b;->w4:Lco/classplus/app/ui/base/Selectable;

    .line 51
    .line 52
    invoke-direct {p0}, Ltg/b;->qd()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ltg/b;->u4:Lcd/f;

    .line 56
    .line 57
    new-instance v0, Ltg/a;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Ltg/a;-><init>(Ltg/b;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcd/f;->Ad(Lzc/c;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public ka(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/x;->ka(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ltg/b$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ltg/b$b;

    .line 9
    .line 10
    iput-object p1, p0, Ltg/b;->x4:Ltg/b$b;

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

.method public final od()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltg/b;->u4:Lcd/f;

    .line 2
    .line 3
    iget-object v1, p0, Ltg/b;->v4:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcd/f;->xd(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltg/b;->w4:Lco/classplus/app/ui/base/Selectable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ltg/b;->u4:Lcd/f;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcd/f;->Cd(Lco/classplus/app/ui/base/Selectable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public p7()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltg/b;->y4:Lm8/p8;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/p8;->c:Lm8/d5;

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

.method public sa(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltg/b;->v4:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Ltg/b;->x4:Ltg/b$b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ltg/b$b;->s7(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltg/b;->od()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
