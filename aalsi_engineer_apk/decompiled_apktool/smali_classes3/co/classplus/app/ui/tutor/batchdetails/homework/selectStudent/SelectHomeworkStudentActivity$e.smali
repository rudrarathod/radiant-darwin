.class public final Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;->oe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity$e;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity$e;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;->ce(Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity$e;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;->fe()Llf/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity$e;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;

    .line 17
    .line 18
    invoke-static {v2}, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;->ae(Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v0, v2, v1, p1}, Llf/j;->o3(IZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity$e;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;->fe()Llf/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity$e;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;

    .line 33
    .line 34
    invoke-static {v2}, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;->Yd(Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2, v1, p1}, Llf/j;->n1(Ljava/lang/String;ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity$e;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
