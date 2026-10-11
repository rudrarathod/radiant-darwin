.class public Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$e$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$e;->o2(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$e;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$e$a;->b:Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$e;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$e$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$e$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$e$a;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$e$a;->b:Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$e;

    .line 9
    .line 10
    iget-object v0, v0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$e;->c:Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->id()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$e$a;->b:Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$e;

    .line 19
    .line 20
    iget-object v0, v0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$e;->c:Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;

    .line 21
    .line 22
    iget-object v0, v0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->A2:Lco/classplus/app/ui/parent/linkstudent/e;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lco/classplus/app/ui/parent/linkstudent/e;->A9(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$e$a;->b:Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$e;

    .line 29
    .line 30
    iget-object p1, p1, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$e;->c:Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->Td(Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;)Lco/classplus/app/ui/parent/linkstudent/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/parent/linkstudent/d;->R(Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$e$a;->b:Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$e;

    .line 2
    .line 3
    iget-object v0, v0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$e;->c:Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->Sd(Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$e$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lco/classplus/app/ui/parent/linkstudent/a;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lco/classplus/app/ui/parent/linkstudent/a;-><init>(Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$e$a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
