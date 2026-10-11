.class public final synthetic Lco/classplus/app/ui/tutor/batchdetails/students/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/students/i0;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/students/i0;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/b0;->a:Lco/classplus/app/ui/tutor/batchdetails/students/i0;

    iput p2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/b0;->b:I

    iput-object p3, p0, Lco/classplus/app/ui/tutor/batchdetails/students/b0;->c:Ljava/lang/String;

    iput p4, p0, Lco/classplus/app/ui/tutor/batchdetails/students/b0;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/b0;->a:Lco/classplus/app/ui/tutor/batchdetails/students/i0;

    iget v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/b0;->b:I

    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/b0;->c:Ljava/lang/String;

    iget v3, p0, Lco/classplus/app/ui/tutor/batchdetails/students/b0;->d:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/i0;->Ob(Lco/classplus/app/ui/tutor/batchdetails/students/i0;ILjava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method
