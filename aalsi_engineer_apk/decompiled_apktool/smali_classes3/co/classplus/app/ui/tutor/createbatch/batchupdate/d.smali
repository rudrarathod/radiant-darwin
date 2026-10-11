.class public final synthetic Lco/classplus/app/ui/tutor/createbatch/batchupdate/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/createbatch/batchupdate/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lco/classplus/app/data/model/base/BatchBaseModel;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/createbatch/batchupdate/e;Ljava/lang/String;Lco/classplus/app/data/model/base/BatchBaseModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchupdate/d;->a:Lco/classplus/app/ui/tutor/createbatch/batchupdate/e;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/createbatch/batchupdate/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lco/classplus/app/ui/tutor/createbatch/batchupdate/d;->c:Lco/classplus/app/data/model/base/BatchBaseModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchupdate/d;->a:Lco/classplus/app/ui/tutor/createbatch/batchupdate/e;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchupdate/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lco/classplus/app/ui/tutor/createbatch/batchupdate/d;->c:Lco/classplus/app/data/model/base/BatchBaseModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/ui/tutor/createbatch/batchupdate/e;->Hb(Lco/classplus/app/ui/tutor/createbatch/batchupdate/e;Ljava/lang/String;Lco/classplus/app/data/model/base/BatchBaseModel;Ljava/lang/Throwable;)V

    return-void
.end method
