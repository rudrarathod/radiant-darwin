.class public final Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity$c$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity$c;->o2(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity$c$a;->a:Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity$c$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity$c$a;->b(Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$newText"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->Xd(Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;)Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "studentsFragment"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    iget-object v0, v0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->s4:Lco/classplus/app/ui/tutor/batchdetails/students/x;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/x;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->Xd(Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;)Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, p1

    .line 42
    :goto_0
    const/4 p1, 0x1

    .line 43
    invoke-static {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->Yd(Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p1, p0}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->qd(ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity$c$a;->a:Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->Wd(Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity$c$a;->a:Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;

    .line 8
    .line 9
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity$c$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Lco/classplus/app/ui/tutor/batchdetails/students/p;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2}, Lco/classplus/app/ui/tutor/batchdetails/students/p;-><init>(Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
