.class public final synthetic Lco/classplus/app/ui/tutor/createbatch/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/createbatch/e;

.field public final synthetic b:Lco/classplus/app/data/model/base/BatchBaseModel;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/createbatch/e;Lco/classplus/app/data/model/base/BatchBaseModel;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/d;->a:Lco/classplus/app/ui/tutor/createbatch/e;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/createbatch/d;->b:Lco/classplus/app/data/model/base/BatchBaseModel;

    iput-object p3, p0, Lco/classplus/app/ui/tutor/createbatch/d;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/d;->a:Lco/classplus/app/ui/tutor/createbatch/e;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/d;->b:Lco/classplus/app/data/model/base/BatchBaseModel;

    iget-object v2, p0, Lco/classplus/app/ui/tutor/createbatch/d;->c:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/ui/tutor/createbatch/e;->Hb(Lco/classplus/app/ui/tutor/createbatch/e;Lco/classplus/app/data/model/base/BatchBaseModel;Ljava/util/ArrayList;Ljava/lang/Throwable;)V

    return-void
.end method
