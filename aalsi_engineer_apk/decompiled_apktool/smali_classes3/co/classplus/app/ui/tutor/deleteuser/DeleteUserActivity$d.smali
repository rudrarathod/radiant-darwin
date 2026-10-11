.class public Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->se()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$d;->a:Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$d;->a:Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->Xd(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;)Lm8/s0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lm8/s0;->r:Landroidx/appcompat/widget/SearchView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$d;->a:Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;

    .line 23
    .line 24
    iget-object p1, p1, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->A2:Lco/classplus/app/ui/tutor/deleteuser/n;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/deleteuser/n;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$d;->a:Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->fe(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$d;->a:Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->be(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;)Ljava/util/Timer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$d;->a:Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;

    .line 46
    .line 47
    new-instance v2, Ljava/util/Timer;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->de(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;Ljava/util/Timer;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$d;->a:Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->be(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;)Ljava/util/Timer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$d$a;

    .line 62
    .line 63
    invoke-direct {v2, p0, p1}, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$d$a;-><init>(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$d;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v3, 0x1f4

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return v1
.end method
