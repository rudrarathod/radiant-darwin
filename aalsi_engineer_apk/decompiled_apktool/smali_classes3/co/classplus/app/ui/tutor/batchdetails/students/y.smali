.class public final synthetic Lco/classplus/app/ui/tutor/batchdetails/students/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/students/i0;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/students/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/y;->a:Lco/classplus/app/ui/tutor/batchdetails/students/i0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/y;->a:Lco/classplus/app/ui/tutor/batchdetails/students/i0;

    check-cast p1, Lco/classplus/app/data/model/studentlist/StudentListModel;

    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/i0;->Pb(Lco/classplus/app/ui/tutor/batchdetails/students/i0;Lco/classplus/app/data/model/studentlist/StudentListModel;)V

    return-void
.end method
