.class public final synthetic Lco/classplus/app/ui/tutor/createbatch/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/createbatch/e;

.field public final synthetic b:Lco/classplus/app/data/model/base/BatchBaseModel;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/createbatch/e;Lco/classplus/app/data/model/base/BatchBaseModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/c;->a:Lco/classplus/app/ui/tutor/createbatch/e;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/createbatch/c;->b:Lco/classplus/app/data/model/base/BatchBaseModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/c;->a:Lco/classplus/app/ui/tutor/createbatch/e;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/c;->b:Lco/classplus/app/data/model/base/BatchBaseModel;

    check-cast p1, Lco/classplus/app/data/model/base/BaseResponseModel;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/tutor/createbatch/e;->Ib(Lco/classplus/app/ui/tutor/createbatch/e;Lco/classplus/app/data/model/base/BatchBaseModel;Lco/classplus/app/data/model/base/BaseResponseModel;)V

    return-void
.end method
