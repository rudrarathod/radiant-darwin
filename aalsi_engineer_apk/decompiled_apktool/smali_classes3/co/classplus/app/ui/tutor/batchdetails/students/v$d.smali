.class public Lco/classplus/app/ui/tutor/batchdetails/students/v$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/batchdetails/students/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchdetails/students/v;->Dd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/students/v;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/students/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$d;->a:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/base/StudentBaseModel;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$d;->a:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "EXTRA_USER_ID"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$d;->a:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 28
    .line 29
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->kd(Lco/classplus/app/ui/tutor/batchdetails/students/v;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "EXTRA_OPENED_BATCH_CODE"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/v$d;->a:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 39
    .line 40
    const/16 v1, 0x7b

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
