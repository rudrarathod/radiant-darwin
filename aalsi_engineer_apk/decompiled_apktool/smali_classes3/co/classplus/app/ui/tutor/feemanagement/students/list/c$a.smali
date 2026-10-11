.class public Lco/classplus/app/ui/tutor/feemanagement/students/list/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/batchdetails/students/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->dd(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/feemanagement/students/list/c;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/students/list/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c$a;->a:Lco/classplus/app/ui/tutor/feemanagement/students/list/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public G(Lco/classplus/app/data/model/base/StudentBaseModel;)V
    .locals 3

    .line 1
    new-instance v0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "USER_PROFILE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "payments"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamTwo(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 28
    .line 29
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c$a;->a:Lco/classplus/app/ui/tutor/feemanagement/students/list/c;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c$a;->a:Lco/classplus/app/ui/tutor/feemanagement/students/list/c;

    .line 36
    .line 37
    iget-object v2, v2, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->s4:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/e;

    .line 38
    .line 39
    invoke-interface {v2}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/e;->r9()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v1, v0, v2}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public H2(Lco/classplus/app/data/model/base/StudentBaseModel;)V
    .locals 0

    .line 1
    return-void
.end method
