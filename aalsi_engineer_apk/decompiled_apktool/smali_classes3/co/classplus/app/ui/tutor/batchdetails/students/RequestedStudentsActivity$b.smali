.class public final Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->Ud()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity$b;->a:Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity$b;->a:Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "STUDENTS_FRAGMENT_TAG"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "null cannot be cast to non-null type co.classplus.app.ui.tutor.batchdetails.students.StudentsFragment"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 19
    .line 20
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->pd()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
