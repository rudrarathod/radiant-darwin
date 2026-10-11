.class public final Lkd/c3$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/q4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/c3;->rg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd/c3;


# direct methods
.method public constructor <init>(Lkd/c3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd/c3$l;->a:Lkd/c3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lco/classplus/app/data/model/videostore/course/CourseBaseModel;)V
    .locals 4

    .line 1
    const-string v0, "course"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkd/c3$l;->a:Lkd/c3;

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v2, p0, Lkd/c3$l;->a:Lkd/c3;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "PARAM_COURSE_NAME"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "PARAM_COURSE_ID"

    .line 32
    .line 33
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getId()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lkd/c3$l;->a:Lkd/c3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkd/c3;->Ue()Lkd/f3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lkd/f3;->R5(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
