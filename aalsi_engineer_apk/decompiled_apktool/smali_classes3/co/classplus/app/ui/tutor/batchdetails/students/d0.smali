.class public final synthetic Lco/classplus/app/ui/tutor/batchdetails/students/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/students/i0;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/students/i0;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/d0;->a:Lco/classplus/app/ui/tutor/batchdetails/students/i0;

    iput p2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/d0;->b:I

    iput-object p3, p0, Lco/classplus/app/ui/tutor/batchdetails/students/d0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/d0;->a:Lco/classplus/app/ui/tutor/batchdetails/students/i0;

    iget v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/d0;->b:I

    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/d0;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/i0;->Ib(Lco/classplus/app/ui/tutor/batchdetails/students/i0;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
