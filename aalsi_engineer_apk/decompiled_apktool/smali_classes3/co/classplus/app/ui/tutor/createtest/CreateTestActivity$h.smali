.class public final Lco/classplus/app/ui/tutor/createtest/CreateTestActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->a8(Lco/classplus/app/data/model/base/TestBaseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity$h;->a:Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity$h;->a:Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;

    .line 4
    .line 5
    const-class v1, Lco/classplus/app/ui/tutor/createbatch/batchupdate/UpdateBatchActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity$h;->a:Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->Ud(Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;)Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "param_batch_details"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v0, "OPEN_FROM_SETTINGS"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity$h;->a:Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;

    .line 28
    .line 29
    const/16 v1, 0x24d8

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
