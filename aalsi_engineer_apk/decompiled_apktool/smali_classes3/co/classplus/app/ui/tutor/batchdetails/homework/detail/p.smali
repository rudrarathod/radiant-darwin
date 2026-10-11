.class public final synthetic Lco/classplus/app/ui/tutor/batchdetails/homework/detail/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/p;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/p;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;

    check-cast p1, Lco/classplus/app/data/model/homework/AssignmentDetailModel;

    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;->Jb(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;Lco/classplus/app/data/model/homework/AssignmentDetailModel;)V

    return-void
.end method
