.class public final synthetic Lco/classplus/app/ui/tutor/batchdetails/students/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/students/i0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/students/i0;Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/h0;->a:Lco/classplus/app/ui/tutor/batchdetails/students/i0;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/h0;->b:Ljava/lang/String;

    iput p3, p0, Lco/classplus/app/ui/tutor/batchdetails/students/h0;->c:I

    iput-boolean p4, p0, Lco/classplus/app/ui/tutor/batchdetails/students/h0;->d:Z

    iput-boolean p5, p0, Lco/classplus/app/ui/tutor/batchdetails/students/h0;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/h0;->a:Lco/classplus/app/ui/tutor/batchdetails/students/i0;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/h0;->b:Ljava/lang/String;

    iget v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/h0;->c:I

    iget-boolean v3, p0, Lco/classplus/app/ui/tutor/batchdetails/students/h0;->d:Z

    iget-boolean v4, p0, Lco/classplus/app/ui/tutor/batchdetails/students/h0;->e:Z

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v5}, Lco/classplus/app/ui/tutor/batchdetails/students/i0;->Qb(Lco/classplus/app/ui/tutor/batchdetails/students/i0;Ljava/lang/String;IZZLjava/lang/Throwable;)V

    return-void
.end method
