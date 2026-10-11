.class public final Lmc/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/h;->dd(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmc/h;


# direct methods
.method public constructor <init>(Lmc/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc/h$d;->a:Lmc/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmc/h$d;->a:Lmc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc/h;->xd()Lmc/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserStudent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "PARAM_BATCH_CODE"

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lmc/h$d;->a:Lmc/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lmc/h;->xd()Lmc/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserParent()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lmc/h$d;->a:Lmc/h;

    .line 31
    .line 32
    invoke-virtual {p1}, Lmc/h;->wd()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p1, p2, v0}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lmc/h$d;->a:Lmc/h;

    .line 46
    .line 47
    new-instance v0, Landroid/content/Intent;

    .line 48
    .line 49
    iget-object v2, p0, Lmc/h$d;->a:Lmc/h;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-class v3, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;

    .line 56
    .line 57
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    iget-object p1, p0, Lmc/h$d;->a:Lmc/h;

    .line 68
    .line 69
    new-instance v0, Landroid/content/Intent;

    .line 70
    .line 71
    iget-object v2, p0, Lmc/h$d;->a:Lmc/h;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-class v3, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;

    .line 78
    .line 79
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method public b(ILjava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "batchCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmc/h$d;->a:Lmc/h;

    .line 7
    .line 8
    invoke-static {v1}, Lmc/h;->ud(Lmc/h;)Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/MetaData;->getStudentId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    move-object v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    move-object v3, p2

    .line 27
    move v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move v6, p1

    .line 30
    invoke-static/range {v1 .. v6}, Lmc/h;->vd(Lmc/h;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
