.class public Lco/classplus/app/ui/tutor/batchdetails/students/v;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/batchdetails/students/k0;
.implements Lco/classplus/app/ui/tutor/batchdetails/students/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/batchdetails/students/v$h;
    }
.end annotation


# static fields
.field public static final J4:Ljava/lang/String; = "v"


# instance fields
.field public A4:Z

.field public B4:I

.field public C4:Z

.field public D4:Z

.field public E4:Lco/classplus/app/ui/tutor/batchdetails/students/g;

.field public F4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

.field public G4:Lco/classplus/app/ui/tutor/batchdetails/students/v$h;

.field public H4:Ljava/lang/String;

.field public I4:Lm8/e9;

.field s4:Lco/classplus/app/ui/tutor/batchdetails/students/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/tutor/batchdetails/students/x;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t4:Ljava/util/Timer;

.field public final u4:Landroid/os/Handler;

.field public v4:Ljava/lang/String;

.field public w4:Ljava/lang/String;

.field public x4:Ljava/lang/String;

.field public y4:I

.field public z4:I


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
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->u4:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->A4:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->C4:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->D4:Z

    .line 17
    .line 18
    sget-object v0, Lco/classplus/app/utils/d$f;->CURRENT:Lco/classplus/app/utils/d$f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lco/classplus/app/utils/d$f;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->H4:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method private Ed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->I4:Lm8/e9;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/e9;->m:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/students/v$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/students/v$b;-><init>(Lco/classplus/app/ui/tutor/batchdetails/students/v;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->I4:Lm8/e9;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/e9;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    .line 17
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/students/v$c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/students/v$c;-><init>(Lco/classplus/app/ui/tutor/batchdetails/students/v;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private Fd(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->c(Lco/classplus/app/ui/tutor/batchdetails/students/v;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->s4:Lco/classplus/app/ui/tutor/batchdetails/students/x;

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

.method public static synthetic gd(Lco/classplus/app/ui/tutor/batchdetails/students/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->vd()V

    return-void
.end method

.method public static synthetic hd(Lco/classplus/app/ui/tutor/batchdetails/students/v;Lco/classplus/app/data/model/base/StudentBaseModel;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->td(Lco/classplus/app/data/model/base/StudentBaseModel;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic id(Lco/classplus/app/ui/tutor/batchdetails/students/v;Lcom/google/android/material/bottomsheet/a;Lco/classplus/app/data/model/base/StudentBaseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->sd(Lcom/google/android/material/bottomsheet/a;Lco/classplus/app/data/model/base/StudentBaseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic jd(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->ud(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic kd(Lco/classplus/app/ui/tutor/batchdetails/students/v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->v4:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ld(Lco/classplus/app/ui/tutor/batchdetails/students/v;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->y4:I

    return p0
.end method

.method public static bridge synthetic md(Lco/classplus/app/ui/tutor/batchdetails/students/v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->w4:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic nd(Lco/classplus/app/ui/tutor/batchdetails/students/v;)Lco/classplus/app/ui/tutor/batchdetails/students/v$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->G4:Lco/classplus/app/ui/tutor/batchdetails/students/v$h;

    return-object p0
.end method

.method public static bridge synthetic od(Lco/classplus/app/ui/tutor/batchdetails/students/v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->H4:Ljava/lang/String;

    return-object p0
.end method

.method private rd()Z
    .locals 2

    .line 1
    iget v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->z4:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->F4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->s4:Lco/classplus/app/ui/tutor/batchdetails/students/x;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lco/classplus/app/ui/tutor/batchdetails/students/x;->e(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->F4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 19
    .line 20
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->getStudentManagementPermission()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 25
    .line 26
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 36
    :goto_1
    return v0
.end method

.method public static synthetic ud(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic vd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->I4:Lm8/e9;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/e9;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->H4:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->qd(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static wd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lco/classplus/app/ui/tutor/batchdetails/students/v;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PARAM_BATCH_SHARE_MESSAGE"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "PARAM_BATCH_CODE"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "PARAM_BATCH_NAME"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "PARAM_BATCH_ID"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string p0, "PARAM_BATCH_OWNER_ID"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string p0, "PARAM_IS_ONLINE_BATCH"

    .line 32
    .line 33
    invoke-virtual {v0, p0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string p0, "PARAM_STUDENTS_TYPE"

    .line 37
    .line 38
    invoke-virtual {v0, p0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "PARAM_PERFORM_API"

    .line 42
    .line 43
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string p0, "PARAM_IS_BATCH_JOIN_REQUEST"

    .line 51
    .line 52
    invoke-virtual {p10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const-string p1, "PARAM_IS_ACTIVE"

    .line 64
    .line 65
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string p0, "param_coowner_settings"

    .line 69
    .line 70
    invoke-virtual {v0, p0, p7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 74
    .line 75
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/v;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->tc(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public static xd(ZILjava/lang/String;Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lco/classplus/app/ui/tutor/batchdetails/students/v;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PARAM_COURSE_ID"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "PARAM_IS_ONLINE_COURSE"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p0, "PARAM_STUDENTS_TYPE"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "param_coowner_settings"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "PARAM_PERFORM_API"

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const-string p1, "PARAM_IS_ACTIVE"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 45
    .line 46
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/v;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->tc(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public Ad()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->x4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->x4:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/utils/w0;->t(Ljava/lang/String;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public Bd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->x4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->x4:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/utils/w0;->t(Ljava/lang/String;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final Cd(Lco/classplus/app/data/model/studentlist/StudentListModel$StudentList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->E4:Lco/classplus/app/ui/tutor/batchdetails/students/g;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lco/classplus/app/ui/tutor/batchdetails/students/g;->Y(Lco/classplus/app/ui/tutor/batchdetails/students/g$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->E4:Lco/classplus/app/ui/tutor/batchdetails/students/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentlist/StudentListModel$StudentList;->getStudents()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/g;->Z(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->E4:Lco/classplus/app/ui/tutor/batchdetails/students/g;

    .line 16
    .line 17
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/batchdetails/students/g;->n()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->H4:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Lco/classplus/app/utils/d$f;->CURRENT:Lco/classplus/app/utils/d$f;

    .line 29
    .line 30
    invoke-virtual {v2}, Lco/classplus/app/utils/d$f;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->I4:Lm8/e9;

    .line 41
    .line 42
    iget-object p1, p1, Lm8/e9;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->G4:Lco/classplus/app/ui/tutor/batchdetails/students/v$h;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-interface {p1, v1}, Lco/classplus/app/ui/tutor/batchdetails/students/v$h;->S5(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->G4:Lco/classplus/app/ui/tutor/batchdetails/students/v$h;

    .line 54
    .line 55
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->E4:Lco/classplus/app/ui/tutor/batchdetails/students/g;

    .line 56
    .line 57
    invoke-virtual {v1}, Lco/classplus/app/ui/tutor/batchdetails/students/g;->n()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {p1, v1}, Lco/classplus/app/ui/tutor/batchdetails/students/v$h;->k2(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->I4:Lm8/e9;

    .line 65
    .line 66
    iget-object p1, p1, Lm8/e9;->d:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->I4:Lm8/e9;

    .line 74
    .line 75
    iget-object p1, p1, Lm8/e9;->d:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->s4:Lco/classplus/app/ui/tutor/batchdetails/students/x;

    .line 81
    .line 82
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/batchdetails/students/x;->Ra()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->I4:Lm8/e9;

    .line 89
    .line 90
    iget-object p1, p1, Lm8/e9;->t:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->isActive()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->D4:Z

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->I4:Lm8/e9;

    .line 110
    .line 111
    iget-object p1, p1, Lm8/e9;->r:Landroid/widget/TextView;

    .line 112
    .line 113
    sget v0, Lco/classplus/app/R$string;->no_new_requests:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->I4:Lm8/e9;

    .line 123
    .line 124
    iget-object p1, p1, Lm8/e9;->t:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->I4:Lm8/e9;

    .line 130
    .line 131
    iget-object p1, p1, Lm8/e9;->t:Landroid/widget/TextView;

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    sget v2, Lco/classplus/app/R$string;->share_batch_code:I

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, " &lt;<b>"

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->v4:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, "</b>&gt; "

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    sget v2, Lco/classplus/app/R$string;->with_your_students_to_join_the_batch:I

    .line 163
    .line 164
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->I4:Lm8/e9;

    .line 183
    .line 184
    iget-object p1, p1, Lm8/e9;->x:Landroid/widget/TextView;

    .line 185
    .line 186
    sget v0, Lco/classplus/app/R$string;->share_batch_code:I

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Luc/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->s4:Lco/classplus/app/ui/tutor/batchdetails/students/x;

    .line 200
    .line 201
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->s4:Lco/classplus/app/ui/tutor/batchdetails/students/x;

    .line 208
    .line 209
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsWhatsAppEnabled()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 218
    .line 219
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ne p1, v0, :cond_7

    .line 224
    .line 225
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->I4:Lm8/e9;

    .line 226
    .line 227
    iget-object p1, p1, Lm8/e9;->m:Landroid/widget/FrameLayout;

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->I4:Lm8/e9;

    .line 234
    .line 235
    iget-object p1, p1, Lm8/e9;->r:Landroid/widget/TextView;

    .line 236
    .line 237
    sget v1, Lco/classplus/app/R$string;->no_inactive_students_in_batch:I

    .line 238
    .line 239
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->I4:Lm8/e9;

    .line 247
    .line 248
    iget-object p1, p1, Lm8/e9;->t:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->I4:Lm8/e9;

    .line 255
    .line 256
    iget-object p1, p1, Lm8/e9;->t:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->C4:Z

    .line 262
    .line 263
    if-nez p1, :cond_5

    .line 264
    .line 265
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->A4:Z

    .line 266
    .line 267
    if-eqz p1, :cond_4

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->I4:Lm8/e9;

    .line 271
    .line 272
    iget-object p1, p1, Lm8/e9;->r:Landroid/widget/TextView;

    .line 273
    .line 274
    sget v0, Lco/classplus/app/R$string;->add_your_students:I

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_5
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->I4:Lm8/e9;

    .line 285
    .line 286
    iget-object p1, p1, Lm8/e9;->r:Landroid/widget/TextView;

    .line 287
    .line 288
    sget v0, Lco/classplus/app/R$string;->no_students_in_course:I

    .line 289
    .line 290
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->I4:Lm8/e9;

    .line 299
    .line 300
    iget-object p1, p1, Lm8/e9;->r:Landroid/widget/TextView;

    .line 301
    .line 302
    sget v1, Lco/classplus/app/R$string;->no_results_found:I

    .line 303
    .line 304
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->I4:Lm8/e9;

    .line 312
    .line 313
    iget-object p1, p1, Lm8/e9;->t:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    :cond_7
    :goto_1
    return-void
.end method

.method public final Dd()V
    .locals 5

    .line 1
    new-instance v0, Lco/classplus/app/ui/tutor/batchdetails/students/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->H4:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v4, Lco/classplus/app/utils/d$f;->CURRENT:Lco/classplus/app/utils/d$f;

    .line 15
    .line 16
    invoke-virtual {v4}, Lco/classplus/app/utils/d$f;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0x62

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v3, 0x63

    .line 30
    .line 31
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lco/classplus/app/ui/tutor/batchdetails/students/g;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->E4:Lco/classplus/app/ui/tutor/batchdetails/students/g;

    .line 35
    .line 36
    iget-boolean v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->C4:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/students/g;->W(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->I4:Lm8/e9;

    .line 42
    .line 43
    iget-object v0, v0, Lm8/e9;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->E4:Lco/classplus/app/ui/tutor/batchdetails/students/g;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->E4:Lco/classplus/app/ui/tutor/batchdetails/students/g;

    .line 51
    .line 52
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->rd()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/students/g;->U(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->E4:Lco/classplus/app/ui/tutor/batchdetails/students/g;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lco/classplus/app/ui/tutor/batchdetails/students/g;->Y(Lco/classplus/app/ui/tutor/batchdetails/students/g$b;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->E4:Lco/classplus/app/ui/tutor/batchdetails/students/g;

    .line 65
    .line 66
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/students/v$d;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/students/v$d;-><init>(Lco/classplus/app/ui/tutor/batchdetails/students/v;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/students/g;->V(Lco/classplus/app/ui/tutor/batchdetails/students/g$c;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->E4:Lco/classplus/app/ui/tutor/batchdetails/students/g;

    .line 75
    .line 76
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/students/v$e;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/students/v$e;-><init>(Lco/classplus/app/ui/tutor/batchdetails/students/v;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/students/g;->X(Lco/classplus/app/ui/tutor/batchdetails/students/g$a;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public G(Lco/classplus/app/data/model/base/StudentBaseModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->G4:Lco/classplus/app/ui/tutor/batchdetails/students/v$h;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/batchdetails/students/v$h;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "EXTRA_USER_ID"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p1, "EXTRA_OPENED_BATCH_CODE"

    .line 34
    .line 35
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->v4:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x7b

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public H2(Lco/classplus/app/data/model/base/StudentBaseModel;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->G4:Lco/classplus/app/ui/tutor/batchdetails/students/v$h;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/batchdetails/students/v$h;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M7()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lco/classplus/app/R$layout;->layout_bottomsheet_2_option_new:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lco/classplus/app/R$id;->tv_option_1:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    sget v3, Lco/classplus/app/R$id;->tv_option_2:I

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/widget/TextView;

    .line 44
    .line 45
    sget v4, Lco/classplus/app/R$id;->tv_cancel:I

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/widget/TextView;

    .line 52
    .line 53
    sget v5, Lco/classplus/app/R$id;->ll_header:I

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    sget v6, Lco/classplus/app/R$string;->remove_from_batch:I

    .line 62
    .line 63
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/StudentBaseModel;->getIsStudentActive()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x1

    .line 79
    const/4 v8, 0x0

    .line 80
    if-ne v6, v7, :cond_0

    .line 81
    .line 82
    sget v6, Lco/classplus/app/R$string;->make_inactive_in_batch:I

    .line 83
    .line 84
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    sget v6, Lco/classplus/app/R$drawable;->ic_unpublish_course:I

    .line 92
    .line 93
    invoke-virtual {v3, v6, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    sget v6, Lco/classplus/app/R$string;->make_active_in_batch:I

    .line 98
    .line 99
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    sget v6, Lco/classplus/app/R$drawable;->ic_make_active:I

    .line 107
    .line 108
    invoke-virtual {v3, v6, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    const/16 v6, 0x8

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    sget v5, Lco/classplus/app/R$drawable;->ic_chat_delete_new:I

    .line 123
    .line 124
    invoke-virtual {v2, v5, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lco/classplus/app/ui/tutor/batchdetails/students/s;

    .line 128
    .line 129
    invoke-direct {v5, p0, v0, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/s;-><init>(Lco/classplus/app/ui/tutor/batchdetails/students/v;Lcom/google/android/material/bottomsheet/a;Lco/classplus/app/data/model/base/StudentBaseModel;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lco/classplus/app/ui/tutor/batchdetails/students/t;

    .line 136
    .line 137
    invoke-direct {v2, p0, p1, v0}, Lco/classplus/app/ui/tutor/batchdetails/students/t;-><init>(Lco/classplus/app/ui/tutor/batchdetails/students/v;Lco/classplus/app/data/model/base/StudentBaseModel;Lcom/google/android/material/bottomsheet/a;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lco/classplus/app/ui/tutor/batchdetails/students/u;

    .line 144
    .line 145
    invoke-direct {p1, v0}, Lco/classplus/app/ui/tutor/batchdetails/students/u;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 155
    .line 156
    .line 157
    :cond_1
    return-void
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lm8/e9;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/e9;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->I4:Lm8/e9;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm8/e9;->c()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->Fd(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->I4:Lm8/e9;

    .line 16
    .line 17
    invoke-virtual {p1}, Lm8/e9;->c()Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public La()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->s4:Lco/classplus/app/ui/tutor/batchdetails/students/x;

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
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->G4:Lco/classplus/app/ui/tutor/batchdetails/students/v$h;

    .line 10
    .line 11
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->u4:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->La()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public M8(ZZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->E4:Lco/classplus/app/ui/tutor/batchdetails/students/g;

    .line 4
    .line 5
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/batchdetails/students/g;->n()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->G4:Lco/classplus/app/ui/tutor/batchdetails/students/v$h;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/students/v$h;->S5(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->I4:Lm8/e9;

    .line 21
    .line 22
    iget-object p1, p1, Lm8/e9;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    .line 24
    const/16 p2, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->G4:Lco/classplus/app/ui/tutor/batchdetails/students/v$h;

    .line 30
    .line 31
    iget-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->E4:Lco/classplus/app/ui/tutor/batchdetails/students/g;

    .line 32
    .line 33
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/batchdetails/students/g;->n()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-interface {p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/students/v$h;->k2(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_2
    return-void
.end method

.method public Z7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->I4:Lm8/e9;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/e9;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Zc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->H4:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->qd(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/x;->bd(Z)V

    .line 8
    .line 9
    .line 10
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
    const-string v0, "PARAM_BATCH_CODE"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->v4:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "PARAM_BATCH_NAME"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->w4:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "PARAM_BATCH_SHARE_MESSAGE"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->x4:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "PARAM_BATCH_ID"

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->y4:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "PARAM_BATCH_OWNER_ID"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->z4:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "PARAM_IS_ONLINE_BATCH"

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->A4:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "param_coowner_settings"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 86
    .line 87
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->F4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Lco/classplus/app/utils/d$f;->CURRENT:Lco/classplus/app/utils/d$f;

    .line 94
    .line 95
    invoke-virtual {v0}, Lco/classplus/app/utils/d$f;->getValue()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "PARAM_STUDENTS_TYPE"

    .line 100
    .line 101
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->H4:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "PARAM_IS_BATCH_JOIN_REQUEST"

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->D4:Z

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "PARAM_COURSE_ID"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->B4:I

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, "PARAM_IS_ONLINE_COURSE"

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->C4:Z

    .line 142
    .line 143
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->A4:Z

    .line 144
    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    if-eqz p1, :cond_1

    .line 148
    .line 149
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->I4:Lm8/e9;

    .line 150
    .line 151
    iget-object p1, p1, Lm8/e9;->r:Landroid/widget/TextView;

    .line 152
    .line 153
    sget v0, Lco/classplus/app/R$string;->no_students_in_course:I

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->I4:Lm8/e9;

    .line 163
    .line 164
    iget-object p1, p1, Lm8/e9;->t:Landroid/widget/TextView;

    .line 165
    .line 166
    sget v0, Lco/classplus/app/R$string;->no_purchase_done_yet:I

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->isActive()Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_3

    .line 184
    .line 185
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->D4:Z

    .line 186
    .line 187
    if-eqz p1, :cond_2

    .line 188
    .line 189
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->I4:Lm8/e9;

    .line 190
    .line 191
    iget-object p1, p1, Lm8/e9;->r:Landroid/widget/TextView;

    .line 192
    .line 193
    sget v0, Lco/classplus/app/R$string;->no_student_has_sent_join_request:I

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->I4:Lm8/e9;

    .line 204
    .line 205
    iget-object p1, p1, Lm8/e9;->r:Landroid/widget/TextView;

    .line 206
    .line 207
    sget v0, Lco/classplus/app/R$string;->no_inactive_students_in_batch:I

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->I4:Lm8/e9;

    .line 217
    .line 218
    iget-object p1, p1, Lm8/e9;->t:Landroid/widget/TextView;

    .line 219
    .line 220
    const/16 v0, 0x8

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->I4:Lm8/e9;

    .line 226
    .line 227
    iget-object p1, p1, Lm8/e9;->t:Landroid/widget/TextView;

    .line 228
    .line 229
    sget v0, Lco/classplus/app/R$string;->no_purchase_done_yet:I

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->I4:Lm8/e9;

    .line 239
    .line 240
    iget-object p1, p1, Lm8/e9;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->Dd()V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->I4:Lm8/e9;

    .line 258
    .line 259
    iget-object p1, p1, Lm8/e9;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 260
    .line 261
    new-instance v0, Lco/classplus/app/ui/tutor/batchdetails/students/r;

    .line 262
    .line 263
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/batchdetails/students/r;-><init>(Lco/classplus/app/ui/tutor/batchdetails/students/v;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->I4:Lm8/e9;

    .line 270
    .line 271
    iget-object p1, p1, Lm8/e9;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    .line 273
    new-instance v0, Lco/classplus/app/ui/tutor/batchdetails/students/v$a;

    .line 274
    .line 275
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/batchdetails/students/v$a;-><init>(Lco/classplus/app/ui/tutor/batchdetails/students/v;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 279
    .line 280
    .line 281
    new-instance p1, Ljava/util/Timer;

    .line 282
    .line 283
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->t4:Ljava/util/Timer;

    .line 287
    .line 288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string v0, "PARAM_PERFORM_API"

    .line 293
    .line 294
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_4

    .line 299
    .line 300
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Tc()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_4

    .line 305
    .line 306
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->Zc()V

    .line 307
    .line 308
    .line 309
    :cond_4
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->Ed()V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public ga(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/16 p3, 0x612

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->H4:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p3}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->qd(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/16 p3, 0x7b

    .line 15
    .line 16
    if-ne p1, p3, :cond_1

    .line 17
    .line 18
    if-ne p2, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->H4:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->qd(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public isActive()Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PARAM_IS_ACTIVE"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public ka(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/x;->ka(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lco/classplus/app/ui/tutor/batchdetails/students/v$h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lco/classplus/app/ui/tutor/batchdetails/students/v$h;

    .line 9
    .line 10
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->G4:Lco/classplus/app/ui/tutor/batchdetails/students/v$h;

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

.method public p7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->I4:Lm8/e9;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/e9;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public pd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->G4:Lco/classplus/app/ui/tutor/batchdetails/students/v$h;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/batchdetails/students/v$h;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->s4:Lco/classplus/app/ui/tutor/batchdetails/students/x;

    .line 10
    .line 11
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->v4:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-interface {v0, v1, v2, v3, v3}, Lco/classplus/app/ui/tutor/batchdetails/students/x;->a8(Ljava/lang/String;IZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public q6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->H4:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->qd(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lyh/h;

    .line 22
    .line 23
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->isActive()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v3, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-direct {v2, v1}, Lyh/h;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 50
    .line 51
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lyh/g;

    .line 56
    .line 57
    invoke-direct {v1}, Lyh/g;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 72
    .line 73
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lyh/b;

    .line 78
    .line 79
    invoke-direct {v1}, Lyh/b;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public qd(ZLjava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->E4:Lco/classplus/app/ui/tutor/batchdetails/students/g;

    .line 4
    .line 5
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/batchdetails/students/g;->S()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->s4:Lco/classplus/app/ui/tutor/batchdetails/students/x;

    .line 9
    .line 10
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/batchdetails/students/x;->d()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->s4:Lco/classplus/app/ui/tutor/batchdetails/students/x;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/batchdetails/students/x;->V2(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->C4:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->s4:Lco/classplus/app/ui/tutor/batchdetails/students/x;

    .line 24
    .line 25
    iget v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->B4:I

    .line 26
    .line 27
    invoke-interface {p1, v0, p2}, Lco/classplus/app/ui/tutor/batchdetails/students/x;->j2(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->s4:Lco/classplus/app/ui/tutor/batchdetails/students/x;

    .line 32
    .line 33
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->v4:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, v0, p2}, Lco/classplus/app/ui/tutor/batchdetails/students/x;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final synthetic sd(Lcom/google/android/material/bottomsheet/a;Lco/classplus/app/data/model/base/StudentBaseModel;Landroid/view/View;)V
    .locals 11

    .line 1
    new-instance p3, Lyc/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v3, Lco/classplus/app/R$drawable;->ic_delete_dialog:I

    .line 8
    .line 9
    sget v0, Lco/classplus/app/R$string;->remove_confirmation:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget v0, Lco/classplus/app/R$string;->remove_this_student:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget v0, Lco/classplus/app/R$string;->yes_remove:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v7, Lco/classplus/app/ui/tutor/batchdetails/students/v$f;

    .line 28
    .line 29
    invoke-direct {v7, p0, p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/students/v$f;-><init>(Lco/classplus/app/ui/tutor/batchdetails/students/v;Lcom/google/android/material/bottomsheet/a;Lco/classplus/app/data/model/base/StudentBaseModel;)V

    .line 30
    .line 31
    .line 32
    sget p1, Lco/classplus/app/R$string;->cancel:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/4 v10, 0x1

    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v8, 0x1

    .line 41
    move-object v0, p3

    .line 42
    invoke-direct/range {v0 .. v10}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic td(Lco/classplus/app/data/model/base/StudentBaseModel;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 11

    .line 1
    new-instance p3, Lyc/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/StudentBaseModel;->getIsStudentActive()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    sget v0, Lco/classplus/app/R$drawable;->ic_unpublish_course:I

    .line 24
    .line 25
    :goto_0
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget v0, Lco/classplus/app/R$drawable;->ic_publish_course:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/StudentBaseModel;->getIsStudentActive()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v0, v4, :cond_1

    .line 43
    .line 44
    sget v0, Lco/classplus/app/R$string;->make_inactive:I

    .line 45
    .line 46
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v4, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    sget v0, Lco/classplus/app/R$string;->make_active:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_3
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/StudentBaseModel;->getIsStudentActive()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v5, " "

    .line 68
    .line 69
    if-ne v0, v2, :cond_2

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    sget v2, Lco/classplus/app/R$string;->are_you_sure_you_want_to_make:I

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sget v2, Lco/classplus/app/R$string;->inactive_in_batch:I

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_4
    move-object v5, v0

    .line 112
    goto :goto_5

    .line 113
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    sget v2, Lco/classplus/app/R$string;->are_you_sure_you_want_to_make:I

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    sget v2, Lco/classplus/app/R$string;->active_in_batch:I

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_4

    .line 154
    :goto_5
    sget v0, Lco/classplus/app/R$string;->okay:I

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    new-instance v7, Lco/classplus/app/ui/tutor/batchdetails/students/v$g;

    .line 161
    .line 162
    invoke-direct {v7, p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/v$g;-><init>(Lco/classplus/app/ui/tutor/batchdetails/students/v;Lco/classplus/app/data/model/base/StudentBaseModel;)V

    .line 163
    .line 164
    .line 165
    const-string v9, ""

    .line 166
    .line 167
    const/4 v10, 0x1

    .line 168
    const/4 v2, 0x1

    .line 169
    const/4 v8, 0x0

    .line 170
    move-object v0, p3

    .line 171
    invoke-direct/range {v0 .. v10}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Landroidx/appcompat/app/w;->dismiss()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public yd(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->v4:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->z4:I

    .line 4
    .line 5
    return-void
.end method

.method public z0(Lco/classplus/app/data/model/studentlist/StudentListModel$StudentList;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->Cd(Lco/classplus/app/data/model/studentlist/StudentListModel$StudentList;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b8()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lco/classplus/app/ui/tutor/batchdetails/students/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentlist/StudentListModel$StudentList;->getActiveStudentsCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentlist/StudentListModel$StudentList;->getInactiveStudentsCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/e;->Ed(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public zd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->v4:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
