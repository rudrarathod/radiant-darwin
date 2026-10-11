.class public final synthetic Lco/classplus/app/ui/tutor/batchdetails/settings/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/settings/y;

.field public final synthetic b:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/settings/y;Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/s;->a:Lco/classplus/app/ui/tutor/batchdetails/settings/y;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/s;->b:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/s;->a:Lco/classplus/app/ui/tutor/batchdetails/settings/y;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/s;->b:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    check-cast p1, Lco/classplus/app/data/model/base/BaseResponseModel;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/tutor/batchdetails/settings/y;->Ob(Lco/classplus/app/ui/tutor/batchdetails/settings/y;Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;Lco/classplus/app/data/model/base/BaseResponseModel;)V

    return-void
.end method
