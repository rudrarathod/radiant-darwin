.class public final synthetic Lco/classplus/app/ui/tutor/createbatch/batchinfo/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;

.field public final synthetic b:Lco/classplus/app/data/model/base/NameId;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;Lco/classplus/app/data/model/base/NameId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/m;->a:Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/m;->b:Lco/classplus/app/data/model/base/NameId;

    iput-boolean p3, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/m;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/m;->a:Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/m;->b:Lco/classplus/app/data/model/base/NameId;

    iget-boolean v2, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/m;->c:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;->Lb(Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;Lco/classplus/app/data/model/base/NameId;ZLjava/lang/Throwable;)V

    return-void
.end method
