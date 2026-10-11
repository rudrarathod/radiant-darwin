.class public Lco/classplus/app/ui/tutor/createbatch/selectstudents/c;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/createbatch/selectstudents/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/createbatch/selectstudents/c$a;
    }
.end annotation


# static fields
.field public static final w4:Ljava/lang/String; = "c"


# instance fields
.field s4:Lco/classplus/app/ui/tutor/createbatch/selectstudents/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/tutor/createbatch/selectstudents/e;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t4:Lco/classplus/app/ui/common/utils/multiitemselector/b;

.field public u4:Lco/classplus/app/ui/tutor/createbatch/selectstudents/c$a;

.field public v4:Lm8/p8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method public static synthetic gd(Lco/classplus/app/ui/tutor/createbatch/selectstudents/c;Lco/classplus/app/data/model/studentlist/StudentListModel$StudentList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/createbatch/selectstudents/c;->jd(Lco/classplus/app/data/model/studentlist/StudentListModel$StudentList;)V

    return-void
.end method

.method public static synthetic hd(Lco/classplus/app/ui/tutor/createbatch/selectstudents/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/selectstudents/c;->kd()V

    return-void
.end method

.method private id(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lco/classplus/app/ui/base/Selectable;

    .line 21
    .line 22
    invoke-interface {v1}, Lco/classplus/app/ui/base/Selectable;->isSelected()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public static ld(Ljava/lang/String;)Lco/classplus/app/ui/tutor/createbatch/selectstudents/c;
    .locals 3

    .line 1
    new-instance v0, Lco/classplus/app/ui/tutor/createbatch/selectstudents/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/ui/tutor/createbatch/selectstudents/c;-><init>()V

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
    const-string v2, "PARAM_BATCH_CODE"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->tc(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private md(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->A1(Lco/classplus/app/ui/tutor/createbatch/selectstudents/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/selectstudents/c;->s4:Lco/classplus/app/ui/tutor/createbatch/selectstudents/e;

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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/selectstudents/c;->v4:Lm8/p8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm8/p8;->c()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/createbatch/selectstudents/c;->md(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/selectstudents/c;->v4:Lm8/p8;

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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/selectstudents/c;->u4:Lco/classplus/app/ui/tutor/createbatch/selectstudents/c$a;

    .line 3
    .line 4
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->La()V

    .line 5
    .line 6
    .line 7
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
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/selectstudents/c;->u4:Lco/classplus/app/ui/tutor/createbatch/selectstudents/c$a;

    .line 6
    .line 7
    return-void
.end method

.method public Z7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/selectstudents/c;->v4:Lm8/p8;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/selectstudents/c;->s4:Lco/classplus/app/ui/tutor/createbatch/selectstudents/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PARAM_BATCH_CODE"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/createbatch/selectstudents/e;->S7(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic jd(Lco/classplus/app/data/model/studentlist/StudentListModel$StudentList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/selectstudents/c;->t4:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentlist/StudentListModel$StudentList;->getStudents()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->yd(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/selectstudents/c;->t4:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->vd()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ka(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/x;->ka(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lco/classplus/app/ui/tutor/createbatch/selectstudents/c$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lco/classplus/app/ui/tutor/createbatch/selectstudents/c$a;

    .line 9
    .line 10
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/selectstudents/c;->u4:Lco/classplus/app/ui/tutor/createbatch/selectstudents/c$a;

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

.method public final synthetic kd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/selectstudents/c;->t4:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->nd()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/selectstudents/c;->t4:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->nd()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    sget v0, Lco/classplus/app/R$string;->select_at_least_one_student_double_exclamation:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->Gb(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/selectstudents/c;->u4:Lco/classplus/app/ui/tutor/createbatch/selectstudents/c$a;

    .line 32
    .line 33
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/selectstudents/c;->t4:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 34
    .line 35
    invoke-virtual {v1}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->nd()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v1}, Lco/classplus/app/ui/tutor/createbatch/selectstudents/c;->id(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/createbatch/selectstudents/c$a;->i2(Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final nd()V
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
    sget v2, Lco/classplus/app/R$string;->save_and_continue:I

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v1, v2, v3}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->qd(Ljava/util/ArrayList;Ljava/lang/String;Z)Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/selectstudents/c;->t4:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 26
    .line 27
    new-instance v2, Lco/classplus/app/ui/tutor/createbatch/selectstudents/b;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/createbatch/selectstudents/b;-><init>(Lco/classplus/app/ui/tutor/createbatch/selectstudents/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->zd(Lzc/c;)V

    .line 33
    .line 34
    .line 35
    sget v1, Lco/classplus/app/R$id;->frame_layout:I

    .line 36
    .line 37
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createbatch/selectstudents/c;->t4:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 38
    .line 39
    sget-object v3, Lco/classplus/app/ui/common/utils/multiitemselector/b;->A4:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/l0;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v3}, Landroidx/fragment/app/l0;->g(Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->i()I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public p7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/selectstudents/c;->v4:Lm8/p8;

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

.method public z0(Lco/classplus/app/data/model/studentlist/StudentListModel$StudentList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/selectstudents/c;->nd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/selectstudents/c;->t4:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 5
    .line 6
    new-instance v1, Lco/classplus/app/ui/tutor/createbatch/selectstudents/a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lco/classplus/app/ui/tutor/createbatch/selectstudents/a;-><init>(Lco/classplus/app/ui/tutor/createbatch/selectstudents/c;Lco/classplus/app/data/model/studentlist/StudentListModel$StudentList;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->Ad(Lzc/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
