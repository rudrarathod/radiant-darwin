.class public final Lco/classplus/app/ui/tutor/signups/b$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/signups/b;->Kb(IZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lco/classplus/app/ui/tutor/signups/b;


# direct methods
.method public constructor <init>(IZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/signups/b;)V
    .locals 0

    iput p1, p0, Lco/classplus/app/ui/tutor/signups/b$d;->a:I

    iput-boolean p2, p0, Lco/classplus/app/ui/tutor/signups/b$d;->b:Z

    iput-object p3, p0, Lco/classplus/app/ui/tutor/signups/b$d;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lco/classplus/app/ui/tutor/signups/b$d;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lco/classplus/app/ui/tutor/signups/b$d;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lco/classplus/app/ui/tutor/signups/b$d;->f:Lco/classplus/app/ui/tutor/signups/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/signups/b$d;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 6

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "PARAM_NEW_STUDENTS"

    iget v2, p0, Lco/classplus/app/ui/tutor/signups/b$d;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    const-string v1, "PARAM_IS_ALL_SELECTED"

    iget-boolean v2, p0, Lco/classplus/app/ui/tutor/signups/b$d;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    const-string v1, "PARAM_SELECTED_IDS"

    iget-object v2, p0, Lco/classplus/app/ui/tutor/signups/b$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    const-string v1, "PARAM_UNSELECTED_IDS"

    iget-object v2, p0, Lco/classplus/app/ui/tutor/signups/b$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    const-string v1, "PARAM_SELECTED_BATCH_IDS"

    iget-object v2, p0, Lco/classplus/app/ui/tutor/signups/b$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    iget-object v1, p0, Lco/classplus/app/ui/tutor/signups/b$d;->f:Lco/classplus/app/ui/tutor/signups/b;

    .line 9
    instance-of v2, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v4, p1

    check-cast v4, Lco/classplus/app/data/network/retrofit/RetrofitException;

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 10
    :goto_0
    const-string v5, "API_ADD_MULITPLE_STUDENT_IN_MULTIPLE_BATCH"

    .line 11
    invoke-virtual {v1, v4, v0, v5}, Lco/classplus/app/ui/tutor/signups/b;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/b$d;->f:Lco/classplus/app/ui/tutor/signups/b;

    invoke-static {v0}, Lco/classplus/app/ui/tutor/signups/b;->Cb(Lco/classplus/app/ui/tutor/signups/b;)Landroidx/lifecycle/a0;

    move-result-object v0

    .line 13
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    new-instance v4, Lco/classplus/app/ui/base/t2;

    if-eqz v2, :cond_1

    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    invoke-direct {v4, p1}, Lco/classplus/app/ui/base/t2;-><init>(Lco/classplus/app/data/network/retrofit/RetrofitException;)V

    const/4 p1, 0x2

    invoke-static {v1, v4, v3, p1, v3}, Lco/classplus/app/ui/base/s2$a;->c(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Error;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
