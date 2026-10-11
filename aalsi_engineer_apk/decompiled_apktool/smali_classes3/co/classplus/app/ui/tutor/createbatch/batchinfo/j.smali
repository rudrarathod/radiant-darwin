.class public final synthetic Lco/classplus/app/ui/tutor/createbatch/batchinfo/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/j;->a:Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;

    iput-boolean p2, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/j;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/j;->a:Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;

    iget-boolean v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/j;->b:Z

    check-cast p1, Lco/classplus/app/data/model/base/NameIdModel;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;->Mb(Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;ZLco/classplus/app/data/model/base/NameIdModel;)V

    return-void
.end method
