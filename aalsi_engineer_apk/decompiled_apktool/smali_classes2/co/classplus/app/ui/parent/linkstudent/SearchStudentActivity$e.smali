.class public Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->ce()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/Timer;

.field public final b:J

.field public final synthetic c:Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$e;->c:Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/Timer;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$e;->a:Ljava/util/Timer;

    .line 12
    .line 13
    const-wide/16 v0, 0x1f4

    .line 14
    .line 15
    iput-wide v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$e;->b:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public U2(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public o2(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$e;->a:Ljava/util/Timer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/Timer;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$e;->a:Ljava/util/Timer;

    .line 12
    .line 13
    new-instance v1, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$e$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$e$a;-><init>(Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$e;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x1f4

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method
