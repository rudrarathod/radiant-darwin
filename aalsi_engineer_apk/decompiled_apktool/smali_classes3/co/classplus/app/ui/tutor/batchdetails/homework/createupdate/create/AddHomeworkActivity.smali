.class public Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/g;
.implements Lkf/z$b;
.implements Lw9/a;


# instance fields
.field public A2:Ljava/util/ArrayList;

.field public A3:I

.field B2:Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/b;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B3:I

.field H2:Lco/classplus/app/data/DataManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H3:Lkf/z;

.field public V2:Ljava/lang/String;

.field public W2:Ljava/lang/String;

.field public b4:Lco/classplus/app/data/model/homework/AssignmentDetail;

.field public l4:Lm8/k0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->A2:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->B3:I

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic Qd(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->V2:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic Rd(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->A3:I

    return p0
.end method

.method public static bridge synthetic Sd(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->W2:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic Td(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;)Lkf/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->H3:Lkf/z;

    return-object p0
.end method

.method public static bridge synthetic Ud(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->ce(IZ)V

    return-void
.end method

.method public static bridge synthetic Vd(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;Ljava/util/ArrayList;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->de(Ljava/util/ArrayList;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic Wd(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->n()V

    return-void
.end method

.method public static bridge synthetic Xd(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;Lco/classplus/app/data/model/homework/AssignmentDetail;Ljava/util/ArrayList;)Lcom/google/gson/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->ee(Lco/classplus/app/data/model/homework/AssignmentDetail;Ljava/util/ArrayList;)Lcom/google/gson/j;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Yd(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->fe()V

    return-void
.end method

.method public static bridge synthetic Zd(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->ge(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic ae(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->ke(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private ce(IZ)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget p1, Lco/classplus/app/R$string;->selected_files_failed_to_upload:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    move-object v5, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget p1, Lco/classplus/app/R$string;->x_files_failed_to_upload:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    new-instance p1, Lyc/l;

    .line 34
    .line 35
    sget v3, Lco/classplus/app/R$drawable;->ic_error:I

    .line 36
    .line 37
    sget p2, Lco/classplus/app/R$string;->failed_to_upload:I

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget p2, Lco/classplus/app/R$string;->try_again:I

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity$b;

    .line 54
    .line 55
    invoke-direct {v7, p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity$b;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;)V

    .line 56
    .line 57
    .line 58
    sget p2, Lco/classplus/app/R$string;->dismiss:I

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/4 v10, 0x1

    .line 65
    const/4 v2, 0x3

    .line 66
    const/4 v8, 0x1

    .line 67
    move-object v0, p1

    .line 68
    move-object v1, p0

    .line 69
    invoke-direct/range {v0 .. v10}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private de(Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/Attachment;->getIsUploaded()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->H3:Lkf/z;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lkf/z;->Me(Lco/classplus/app/data/model/notices/history/Attachment;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0
.end method

.method private fe()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->H3:Lkf/z;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lkf/z;->Id()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    move-object v3, v0

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lco/classplus/app/ui/common/attachment/l;

    .line 22
    .line 23
    iget-object v4, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->H2:Lco/classplus/app/data/DataManager;

    .line 24
    .line 25
    new-instance v5, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity$c;

    .line 26
    .line 27
    invoke-direct {v5, p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity$c;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p0

    .line 33
    invoke-direct/range {v1 .. v6}, Lco/classplus/app/ui/common/attachment/l;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/data/DataManager;Lco/classplus/app/ui/common/attachment/l$a;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->H3:Lkf/z;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->B2:Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/b;

    .line 45
    .line 46
    iget v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->A3:I

    .line 47
    .line 48
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->b4:Lco/classplus/app/data/model/homework/AssignmentDetail;

    .line 49
    .line 50
    invoke-virtual {v0}, Lkf/z;->Hd()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v3, v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->ee(Lco/classplus/app/data/model/homework/AssignmentDetail;Ljava/util/ArrayList;)Lcom/google/gson/j;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v2, v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/b;->x9(ILcom/google/gson/j;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method private he()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->K2(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->B2:Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/b;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private ie()V
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
    sget v1, Lco/classplus/app/R$string;->add_assignment:I

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

.method private je()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->ie()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->V2:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->B3:I

    .line 7
    .line 8
    iget v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->A3:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v3, v0, v4, v1, v2}, Lkf/z;->Rd(Lco/classplus/app/data/model/homework/AssignmentDetail;Ljava/lang/String;ZII)Lkf/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->H3:Lkf/z;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/l0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lco/classplus/app/R$id;->frame_layout:I

    .line 27
    .line 28
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->H3:Lkf/z;

    .line 29
    .line 30
    sget-object v3, Lkf/z;->X4:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/l0;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->i()I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public varargs A1([Ljava/lang/String;)[Lj50/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->B2:Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lco/classplus/app/ui/base/v;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public H6(Lco/classplus/app/ui/common/appSharability/data/AppSharingData;)V
    .locals 1

    .line 1
    sget-object v0, Lx9/e;->I:Lx9/e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p0}, Lx9/e$a;->a(Landroid/content/Context;Lco/classplus/app/ui/common/appSharability/data/AppSharingData;Lw9/a;)Lx9/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public I2()V
    .locals 12

    .line 1
    new-instance v11, Lyc/l;

    .line 2
    .line 3
    sget v3, Lco/classplus/app/R$drawable;->ic_blue_circle_tick:I

    .line 4
    .line 5
    sget v0, Lco/classplus/app/R$string;->assignment_created:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget v0, Lco/classplus/app/R$string;->assignment_created_student_notified:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget v0, Lco/classplus/app/R$string;->dismiss:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v7, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity$d;

    .line 24
    .line 25
    invoke-direct {v7, p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity$d;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;)V

    .line 26
    .line 27
    .line 28
    const-string v9, ""

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v0, v11

    .line 34
    move-object v1, p0

    .line 35
    invoke-direct/range {v0 .. v10}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final be(Ljava/util/ArrayList;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lco/classplus/app/utils/n;->t(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p1
.end method

.method public final ee(Lco/classplus/app/data/model/homework/AssignmentDetail;Ljava/util/ArrayList;)Lcom/google/gson/j;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getSendSms()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "sendSMS"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getNotifyAfterDeadline()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "notifyAfterDeadline"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "topic"

    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getTopic()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getSubmissionDate()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "submissionDate"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getNotes()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getNotes()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    const-string v2, "notes"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getLateSubmission()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "lateSubmission"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->B2:Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/b;

    .line 90
    .line 91
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->isDiyOrg()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getStartDate()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "startDate"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    new-instance v1, Lcom/google/gson/e;

    .line 111
    .line 112
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getSelectedStudents()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getSelectedStudents()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lcom/google/gson/e;->s(Ljava/lang/Number;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    new-instance v2, Lcom/google/gson/e;

    .line 149
    .line 150
    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getUnselectedStudents()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getUnselectedStudents()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_3

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v4}, Lcom/google/gson/e;->s(Ljava/lang/Number;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    const-string v3, "selectedStudents"

    .line 187
    .line 188
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "unselectedStudents"

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getAllSelected()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v1, "isAllSelected"

    .line 205
    .line 206
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lcom/google/gson/e;

    .line 210
    .line 211
    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 229
    .line 230
    new-instance v2, Lcom/google/gson/j;

    .line 231
    .line 232
    invoke-direct {v2}, Lcom/google/gson/j;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-string v4, "attachment"

    .line 240
    .line 241
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v3, "filename"

    .line 245
    .line 246
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/Attachment;->getFileName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v2}, Lcom/google/gson/e;->r(Lcom/google/gson/h;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->A2:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/Attachment;->getFileName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_4
    const-string p2, "attachments"

    .line 267
    .line 268
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 269
    .line 270
    .line 271
    return-object v0
.end method

.method public final ge(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "batch_id"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p2, "batch_name"

    .line 16
    .line 17
    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Luc/d;->H(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string p2, "assignment_name"

    .line 27
    .line 28
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->B2:Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/b;

    .line 35
    .line 36
    invoke-interface {p2}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const-string p2, "tutor_id"

    .line 43
    .line 44
    iget-object p3, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->B2:Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/b;

    .line 45
    .line 46
    invoke-interface {p3}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object p2, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 62
    .line 63
    invoke-virtual {p2, p1, v0, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void
.end method

.method public getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->B2:Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ha(Lco/classplus/app/data/model/homework/AssignmentDetail;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->b4:Lco/classplus/app/data/model/homework/AssignmentDetail;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->H3:Lkf/z;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lkf/z;->Id()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    move-object v3, v0

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->be(Ljava/util/ArrayList;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v7, Lco/classplus/app/ui/common/attachment/l;

    .line 38
    .line 39
    iget-object v4, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->H2:Lco/classplus/app/data/DataManager;

    .line 40
    .line 41
    new-instance v5, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity$a;

    .line 42
    .line 43
    invoke-direct {v5, p0, v0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity$a;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;ILco/classplus/app/data/model/homework/AssignmentDetail;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v1, v7

    .line 48
    move-object v2, p0

    .line 49
    invoke-direct/range {v1 .. v6}, Lco/classplus/app/ui/common/attachment/l;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/data/DataManager;Lco/classplus/app/ui/common/attachment/l$a;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget p1, Lco/classplus/app/R$string;->file_should_be_1kb_40mb:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->H3:Lkf/z;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->B2:Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/b;

    .line 71
    .line 72
    iget v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->A3:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lkf/z;->Hd()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, p1, v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->ee(Lco/classplus/app/data/model/homework/AssignmentDetail;Ljava/util/ArrayList;)Lcom/google/gson/j;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v1, v2, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/b;->x9(ILcom/google/gson/j;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
.end method

.method public final ke(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "batch_id"

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p3, "batch_code"

    .line 16
    .line 17
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Luc/d;->H(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string p2, "assignment_name"

    .line 27
    .line 28
    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-static {p5}, Luc/d;->H(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const-string p2, "assignment_due_date"

    .line 41
    .line 42
    invoke-virtual {v0, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 p2, -0x1

    .line 46
    if-eq p6, p2, :cond_2

    .line 47
    .line 48
    const-string p2, "isenabled"

    .line 49
    .line 50
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->B2:Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/b;

    .line 58
    .line 59
    invoke-interface {p2}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    const-string p2, "tutor_id"

    .line 66
    .line 67
    iget-object p3, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->B2:Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/b;

    .line 68
    .line 69
    invoke-interface {p3}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object p2, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 85
    .line 86
    invoke-virtual {p2, p1, v0, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lkf/z;->X4:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->ga(IILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
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
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lm8/k0;->d(Landroid/view/LayoutInflater;)Lm8/k0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->l4:Lm8/k0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm8/k0;->c()Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "PARAM_BATCH_ID"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "PARAM_BATCH_CODE"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->V2:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "PARAM_BATCH_NAME"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->W2:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->A3:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "PARAM_TOTAL_STU"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->B3:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    sget p1, Lco/classplus/app/R$string;->error_loading_try_again:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->he()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->je()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->B2:Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/b;

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
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

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
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
