.class public Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/testdetails/testupdate/k;
.implements Lvg/t$c;
.implements Lco/classplus/app/ui/tutor/createtest/testtype/d$c;
.implements Lrg/i$b;
.implements Lsg/d$b;


# static fields
.field public static w4:Ljava/lang/String; = "PARAM_PRACTICE_TEST_ATTACHMENT_URLS"

.field public static x4:Ljava/lang/String; = "PARAM_PRACTICE_TEST_BATCH_ID"

.field public static y4:Ljava/lang/String; = "PARAM_PRACTICE_TEST_ID"


# instance fields
.field A2:Lco/classplus/app/ui/tutor/testdetails/testupdate/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/tutor/testdetails/testupdate/b;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public A3:I

.field public B2:Landroidx/fragment/app/l0;

.field public B3:Ljava/util/Calendar;

.field public H2:Lco/classplus/app/data/model/base/BatchBaseModel;

.field public H3:Ljava/util/Calendar;

.field public V2:Lco/classplus/app/data/model/base/TestBaseModel;

.field public W2:J

.field public b4:Ljava/util/Calendar;

.field public l4:Ljava/util/Calendar;

.field public m4:Ljava/util/Calendar;

.field public n4:I

.field public o4:Ljava/util/ArrayList;

.field public p4:D

.field public q4:D

.field public r4:D

.field public s4:I

.field public t4:I

.field public u4:I

.field public v4:Lm8/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->n4:I

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic Qd(Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->o4:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic Rd(Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->Xd(IZ)V

    return-void
.end method

.method public static bridge synthetic Sd(Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;Ljava/util/ArrayList;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->Yd(Ljava/util/ArrayList;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic Td(Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->ae(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static bridge synthetic Ud(Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->be()V

    return-void
.end method

.method private Vd()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->o4:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->Zd(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method private Wd(Ljava/util/ArrayList;)Ljava/lang/Boolean;
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

.method private Xd(IZ)V
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
    sget p2, Lco/classplus/app/R$string;->try_again_caps:I

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity$b;

    .line 50
    .line 51
    invoke-direct {v7, p0}, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity$b;-><init>(Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;)V

    .line 52
    .line 53
    .line 54
    sget p2, Lco/classplus/app/R$string;->dismiss:I

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/4 v10, 0x1

    .line 61
    const/4 v2, 0x3

    .line 62
    const/4 v8, 0x1

    .line 63
    move-object v0, p1

    .line 64
    move-object v1, p0

    .line 65
    invoke-direct/range {v0 .. v10}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private Yd(Ljava/util/ArrayList;)I
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
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

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
    sget-object v3, Lco/classplus/app/utils/d$n1;->UPLOAD_FAILED:Lco/classplus/app/utils/d$n1;

    .line 23
    .line 24
    invoke-virtual {v3}, Lco/classplus/app/utils/d$n1;->getValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "PracticeTestQuestionPaperFragment"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lrg/i;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lrg/i;->ce(Lco/classplus/app/data/model/notices/history/Attachment;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return v0
.end method

.method private Zd(Ljava/util/ArrayList;)Ljava/util/ArrayList;
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
    check-cast v1, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 21
    .line 22
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method private ae(Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->A2:Lco/classplus/app/ui/tutor/testdetails/testupdate/b;

    .line 2
    .line 3
    iget-object v2, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 4
    .line 5
    iget-wide v3, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->p4:D

    .line 6
    .line 7
    iget-wide v5, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->q4:D

    .line 8
    .line 9
    iget-wide v7, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->r4:D

    .line 10
    .line 11
    iget v9, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->s4:I

    .line 12
    .line 13
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/TestBaseModel;->getBatchTestId()I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget v11, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->u4:I

    .line 18
    .line 19
    iget v12, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->t4:I

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    invoke-interface/range {v0 .. v12}, Lco/classplus/app/ui/tutor/testdetails/testupdate/b;->Aa(Ljava/util/ArrayList;Lco/classplus/app/data/model/base/TestBaseModel;DDDIIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private be()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->Vd()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->Vd()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    new-instance v6, Lco/classplus/app/ui/common/attachment/l;

    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->A2:Lco/classplus/app/ui/tutor/testdetails/testupdate/b;

    .line 17
    .line 18
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity$c;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity$c;-><init>(Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, v6

    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Lco/classplus/app/ui/common/attachment/l;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/data/DataManager;Lco/classplus/app/ui/common/attachment/l$a;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->o4:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->ae(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private de()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

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
    iput-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->B2:Landroidx/fragment/app/l0;

    .line 10
    .line 11
    sget v1, Lco/classplus/app/R$id;->frame_layout:I

    .line 12
    .line 13
    iget-object v2, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->H2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 14
    .line 15
    iget-object v3, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 16
    .line 17
    iget-object v4, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->B3:Ljava/util/Calendar;

    .line 18
    .line 19
    iget-object v5, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->H3:Ljava/util/Calendar;

    .line 20
    .line 21
    iget-object v6, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->b4:Ljava/util/Calendar;

    .line 22
    .line 23
    iget-object v7, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->l4:Ljava/util/Calendar;

    .line 24
    .line 25
    iget-object v8, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->m4:Ljava/util/Calendar;

    .line 26
    .line 27
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static/range {v2 .. v9}, Lvg/t;->Ud(Lco/classplus/app/data/model/base/BatchBaseModel;Lco/classplus/app/data/model/base/TestBaseModel;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/lang/Boolean;)Lvg/t;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lvg/t;->I4:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/l0;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Landroidx/fragment/app/l0;->g(Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->B2:Landroidx/fragment/app/l0;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->i()I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private ee()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

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
    iput-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->B2:Landroidx/fragment/app/l0;

    .line 10
    .line 11
    sget v1, Lco/classplus/app/R$id;->frame_layout:I

    .line 12
    .line 13
    iget-object v2, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 14
    .line 15
    iget-object v3, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->H2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    iget v5, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->A3:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {v2, v6, v3, v4, v5}, Lco/classplus/app/ui/tutor/createtest/testtype/d;->nd(Lco/classplus/app/data/model/base/TestBaseModel;Ljava/util/ArrayList;Lco/classplus/app/data/model/base/BatchBaseModel;ZI)Lco/classplus/app/ui/tutor/createtest/testtype/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lco/classplus/app/ui/tutor/createtest/testtype/d;->D4:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/l0;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->B2:Landroidx/fragment/app/l0;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->i()I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private fe()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->B2(Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->A2:Lco/classplus/app/ui/tutor/testdetails/testupdate/b;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private ge(Ljava/lang/String;)V
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
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private he()V
    .locals 3

    .line 1
    sget v0, Lco/classplus/app/R$string;->edit_test:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->ge(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, Lco/classplus/app/utils/d$i1;->Online:Lco/classplus/app/utils/d$i1;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 27
    .line 28
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, Lco/classplus/app/utils/d$u0;->CLP_CMS:Lco/classplus/app/utils/d$u0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 41
    .line 42
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget-object v1, Lco/classplus/app/utils/d$u0;->TB_CMS:Lco/classplus/app/utils/d$u0;

    .line 47
    .line 48
    invoke-virtual {v1}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 56
    .line 57
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 58
    .line 59
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TestBaseModel;->getEndTime()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/utils/r0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->H3:Ljava/util/Calendar;

    .line 68
    .line 69
    iput-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->B3:Ljava/util/Calendar;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    sget-object v0, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 73
    .line 74
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 75
    .line 76
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TestBaseModel;->getStartTime()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/utils/r0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->b4:Ljava/util/Calendar;

    .line 85
    .line 86
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 87
    .line 88
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TestBaseModel;->getEndTime()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/utils/r0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->l4:Ljava/util/Calendar;

    .line 97
    .line 98
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 99
    .line 100
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TestBaseModel;->getResultTime()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/utils/r0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->m4:Ljava/util/Calendar;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 112
    .line 113
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sget-object v1, Lco/classplus/app/utils/d$i1;->Offline:Lco/classplus/app/utils/d$i1;

    .line 118
    .line 119
    invoke-virtual {v1}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ne v0, v1, :cond_3

    .line 124
    .line 125
    sget-object v0, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 126
    .line 127
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 128
    .line 129
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TestBaseModel;->getStartTime()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/utils/r0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->H3:Ljava/util/Calendar;

    .line 138
    .line 139
    iput-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->B3:Ljava/util/Calendar;

    .line 140
    .line 141
    :cond_3
    :goto_1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->ee()V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public A7()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->Vd()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v3}, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->Wd(Ljava/util/ArrayList;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v7, Lco/classplus/app/ui/common/attachment/l;

    .line 31
    .line 32
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->A2:Lco/classplus/app/ui/tutor/testdetails/testupdate/b;

    .line 33
    .line 34
    invoke-interface {v1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity$a;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity$a;-><init>(Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;I)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, v7

    .line 45
    move-object v2, p0

    .line 46
    invoke-direct/range {v1 .. v6}, Lco/classplus/app/ui/common/attachment/l;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/data/DataManager;Lco/classplus/app/ui/common/attachment/l$a;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget v0, Lco/classplus/app/R$string;->file_should_be_1kb_40mb:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->A2:Lco/classplus/app/ui/tutor/testdetails/testupdate/b;

    .line 60
    .line 61
    iget-object v2, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->o4:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v3, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 64
    .line 65
    iget-wide v4, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->p4:D

    .line 66
    .line 67
    iget-wide v6, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->q4:D

    .line 68
    .line 69
    iget-wide v8, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->r4:D

    .line 70
    .line 71
    iget v10, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->s4:I

    .line 72
    .line 73
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/TestBaseModel;->getBatchTestId()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    iget v12, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->u4:I

    .line 78
    .line 79
    iget v13, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->t4:I

    .line 80
    .line 81
    invoke-interface/range {v1 .. v13}, Lco/classplus/app/ui/tutor/testdetails/testupdate/b;->Aa(Ljava/util/ArrayList;Lco/classplus/app/data/model/base/TestBaseModel;DDDIIII)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public Ba(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/base/TestBaseModel;->setResultSMS(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/base/TestBaseModel;->setResultSMS(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public Cb(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->W2:J

    .line 2
    .line 3
    return-void
.end method

.method public D4(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->s4:I

    .line 2
    .line 3
    return-void
.end method

.method public G4(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public G6(Lco/classplus/app/data/model/base/BatchBaseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G8(Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p3, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->A2:Lco/classplus/app/ui/tutor/testdetails/testupdate/b;

    .line 6
    .line 7
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 8
    .line 9
    invoke-interface {p3, v0, p1, p2}, Lco/classplus/app/ui/tutor/testdetails/testupdate/b;->t4(Lco/classplus/app/data/model/base/TestBaseModel;Ljava/util/ArrayList;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public L5(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->o4:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public La(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->b4:Ljava/util/Calendar;

    .line 2
    .line 3
    return-void
.end method

.method public Ra(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/base/TestBaseModel;->setResultCheck(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T8(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->r4:D

    .line 2
    .line 3
    return-void
.end method

.method public V9(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/base/TestBaseModel;->setSendSMS(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->q4:D

    .line 2
    .line 3
    return-void
.end method

.method public a1(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->H3:Ljava/util/Calendar;

    .line 2
    .line 3
    return-void
.end method

.method public a8(Lco/classplus/app/data/model/base/TestBaseModel;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lco/classplus/app/utils/d$i1;->Practice:Lco/classplus/app/utils/d$i1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget v0, Lco/classplus/app/R$string;->edit_test_timings:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->ge(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->de()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->n4:I

    .line 29
    .line 30
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 31
    .line 32
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->A2:Lco/classplus/app/ui/tutor/testdetails/testupdate/b;

    .line 39
    .line 40
    iget-wide v3, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->p4:D

    .line 41
    .line 42
    iget-wide v5, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->q4:D

    .line 43
    .line 44
    iget-wide v7, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->r4:D

    .line 45
    .line 46
    iget v9, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->s4:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getBatchTestId()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iget v11, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->u4:I

    .line 53
    .line 54
    iget v12, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->t4:I

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    move-object v2, p1

    .line 58
    invoke-interface/range {v0 .. v12}, Lco/classplus/app/ui/tutor/testdetails/testupdate/b;->Aa(Ljava/util/ArrayList;Lco/classplus/app/data/model/base/TestBaseModel;DDDIIII)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->ce()V

    .line 63
    .line 64
    .line 65
    sget v0, Lco/classplus/app/R$string;->upload_que_paper:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->ge(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public cb(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ce()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

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
    iput-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->B2:Landroidx/fragment/app/l0;

    .line 10
    .line 11
    sget v1, Lco/classplus/app/R$id;->frame_layout:I

    .line 12
    .line 13
    iget-object v2, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->H2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 14
    .line 15
    iget-object v3, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 16
    .line 17
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget v5, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->n4:I

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->o4:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-wide v7, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->p4:D

    .line 28
    .line 29
    iget-wide v9, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->q4:D

    .line 30
    .line 31
    iget v11, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->s4:I

    .line 32
    .line 33
    invoke-static/range {v2 .. v11}, Lrg/i;->Jd(Lco/classplus/app/data/model/base/BatchBaseModel;Lco/classplus/app/data/model/base/TestBaseModel;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/ArrayList;DDI)Lrg/i;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "PracticeTestQuestionPaperFragment"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/l0;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Landroidx/fragment/app/l0;->g(Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->B2:Landroidx/fragment/app/l0;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->i()I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public ga(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->B3:Ljava/util/Calendar;

    .line 2
    .line 3
    return-void
.end method

.method public mb(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PARAM_CMS_URL"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x65

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public o3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lco/classplus/app/utils/d$i1;->Online:Lco/classplus/app/utils/d$i1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v2, Lco/classplus/app/utils/d$u0;->CLP_CMS:Lco/classplus/app/utils/d$u0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 31
    .line 32
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget-object v2, Lco/classplus/app/utils/d$u0;->TB_CMS:Lco/classplus/app/utils/d$u0;

    .line 37
    .line 38
    invoke-virtual {v2}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 45
    .line 46
    sget-object v1, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 47
    .line 48
    iget-object v2, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->b4:Ljava/util/Calendar;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v1, v4, v5}, Lco/classplus/app/utils/r0;->h(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lco/classplus/app/data/model/base/TestBaseModel;->setStartTime(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 66
    .line 67
    iget-object v2, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->l4:Ljava/util/Calendar;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {v1, v4, v5}, Lco/classplus/app/utils/r0;->h(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Lco/classplus/app/data/model/base/TestBaseModel;->setEndTime(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 85
    .line 86
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getResultCheck()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sget-object v2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 91
    .line 92
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ne v0, v2, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->m4:Ljava/util/Calendar;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v2, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-virtual {v1, v3, v4}, Lco/classplus/app/utils/r0;->h(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Lco/classplus/app/data/model/base/TestBaseModel;->setResultTime(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lco/classplus/app/data/model/base/TestBaseModel;->setResultTime(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 126
    .line 127
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getEndTime()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 132
    .line 133
    iget-wide v2, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->W2:J

    .line 134
    .line 135
    invoke-virtual {v1, v2, v3}, Lco/classplus/app/data/model/base/TestBaseModel;->setNumberOfAttempts(J)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 139
    .line 140
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TestBaseModel;->getStartTime()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->B3:Ljava/util/Calendar;

    .line 146
    .line 147
    iget-object v2, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->H3:Ljava/util/Calendar;

    .line 148
    .line 149
    const/16 v4, 0xb

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->H3:Ljava/util/Calendar;

    .line 159
    .line 160
    const/16 v4, 0xc

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    invoke-virtual {v2, v4, v5}, Lco/classplus/app/utils/r0;->h(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v2, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 184
    .line 185
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v1}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-ne v2, v1, :cond_3

    .line 194
    .line 195
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lco/classplus/app/data/model/base/TestBaseModel;->setEndTime(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lco/classplus/app/data/model/base/TestBaseModel;->setStartTime(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->A2:Lco/classplus/app/ui/tutor/testdetails/testupdate/b;

    .line 207
    .line 208
    iget-object v2, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 209
    .line 210
    invoke-interface {v1, v2, v0, v3}, Lco/classplus/app/ui/tutor/testdetails/testupdate/b;->l8(Lco/classplus/app/data/model/base/TestBaseModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
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
    const-string v1, "PracticeTestQuestionPaperFragment"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lrg/i;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lrg/i;->ga(IILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/16 p2, 0x65

    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const-string p1, "PARAM_TEST_STATE"

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lco/classplus/app/utils/d$h1;->TEST_LISTING_SCREEN:Lco/classplus/app/utils/d$h1;

    .line 34
    .line 35
    invoke-virtual {p2}, Lco/classplus/app/utils/d$h1;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x139e

    .line 51
    .line 52
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    :cond_1
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
    .locals 4

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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->v4:Lm8/k0;

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
    const-string v0, "param_selected_student_ids"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "param_unselected_student_ids"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "param_students_in_test"

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->A3:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "param_batch_details"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, "param_test"

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 97
    .line 98
    iput-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->H2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lco/classplus/app/data/model/base/TestBaseModel;

    .line 109
    .line 110
    iput-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lco/classplus/app/data/model/base/TestBaseModel;->setUnselectedIds(Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/base/TestBaseModel;->setSelectedIds(Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 121
    .line 122
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getNumberOfAttempts()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iput-wide v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->W2:J

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "PARAM_IS_PRACTICE_TEST_EDITABLE"

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->n4:I

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object v0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->w4:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->o4:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v0, "PARAM_PRACTICE_TEST_COORECT_MARKS"

    .line 158
    .line 159
    const/high16 v1, -0x40800000    # -1.0f

    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    float-to-double v2, p1

    .line 166
    iput-wide v2, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->p4:D

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v0, "PARAM_PRACTICE_TEST_INCOORECT_MARKS"

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    float-to-double v0, p1

    .line 179
    iput-wide v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->q4:D

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, "PARAM_PRACTICE_TEST_TOTAL_QUES"

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iput p1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->s4:I

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object v0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->x4:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iput p1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->t4:I

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object v0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->y4:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    iput p1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->u4:I

    .line 217
    .line 218
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->H2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 219
    .line 220
    if-eqz p1, :cond_0

    .line 221
    .line 222
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 223
    .line 224
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/base/TestBaseModel;->setBatchId(I)V

    .line 229
    .line 230
    .line 231
    :cond_0
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->fe()V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->he()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_1
    sget p1, Lco/classplus/app/R$string;->error_updating_test_try_again:I

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 244
    .line 245
    .line 246
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

.method public q9(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->m4:Ljava/util/Calendar;

    .line 2
    .line 3
    return-void
.end method

.method public r5(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lco/classplus/app/utils/d$i1;->Offline:Lco/classplus/app/utils/d$i1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "param_test_time"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x139e

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public s4(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->p4:D

    .line 2
    .line 3
    return-void
.end method

.method public x4(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->l4:Ljava/util/Calendar;

    .line 2
    .line 3
    return-void
.end method
