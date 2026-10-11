.class public final synthetic Lco/classplus/app/ui/tutor/batchdetails/students/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/students/i0;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/students/i0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/g0;->a:Lco/classplus/app/ui/tutor/batchdetails/students/i0;

    iput-boolean p2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/g0;->b:Z

    iput-boolean p3, p0, Lco/classplus/app/ui/tutor/batchdetails/students/g0;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/g0;->a:Lco/classplus/app/ui/tutor/batchdetails/students/i0;

    iget-boolean v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/g0;->b:Z

    iget-boolean v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/g0;->c:Z

    check-cast p1, Lco/classplus/app/data/model/base/BaseResponseModel;

    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/i0;->Mb(Lco/classplus/app/ui/tutor/batchdetails/students/i0;ZZLco/classplus/app/data/model/base/BaseResponseModel;)V

    return-void
.end method
