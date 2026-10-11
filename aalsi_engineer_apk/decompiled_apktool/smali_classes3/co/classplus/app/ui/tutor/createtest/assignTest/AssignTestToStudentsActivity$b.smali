.class public final Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->de()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity$b;->a:Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;

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
    .locals 1

    .line 1
    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public o2(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "newText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity$b;->a:Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->Ud(Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;)Lco/classplus/app/ui/tutor/createtest/assignTest/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v2, "studentListAdapter"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity$b;->a:Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->Ud(Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;)Lco/classplus/app/ui/tutor/createtest/assignTest/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v3

    .line 36
    :cond_0
    invoke-virtual {p1, v3}, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->b0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity$b;->a:Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->Ud(Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;)Lco/classplus/app/ui/tutor/createtest/assignTest/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v3

    .line 52
    :cond_2
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->a0(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity$b;->a:Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->Ud(Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;)Lco/classplus/app/ui/tutor/createtest/assignTest/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v3, v0

    .line 68
    :goto_0
    invoke-virtual {v3, p1}, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->b0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    return v1
.end method
