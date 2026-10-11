.class public final synthetic Lco/classplus/app/ui/tutor/testdetails/testupdate/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/testdetails/testupdate/i;

.field public final synthetic b:Lco/classplus/app/data/model/base/TestBaseModel;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/testdetails/testupdate/i;Lco/classplus/app/data/model/base/TestBaseModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/e;->a:Lco/classplus/app/ui/tutor/testdetails/testupdate/i;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/e;->b:Lco/classplus/app/data/model/base/TestBaseModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/e;->a:Lco/classplus/app/ui/tutor/testdetails/testupdate/i;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/testupdate/e;->b:Lco/classplus/app/data/model/base/TestBaseModel;

    check-cast p1, Lco/classplus/app/data/model/base/BaseResponseModel;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/tutor/testdetails/testupdate/i;->Jb(Lco/classplus/app/ui/tutor/testdetails/testupdate/i;Lco/classplus/app/data/model/base/TestBaseModel;Lco/classplus/app/data/model/base/BaseResponseModel;)V

    return-void
.end method
