.class public final Lco/classplus/app/ui/tutor/signups/b$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/signups/b;->Nb(ILjava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:Lco/classplus/app/ui/tutor/signups/b;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;ILco/classplus/app/ui/tutor/signups/b;)V
    .locals 0

    iput p1, p0, Lco/classplus/app/ui/tutor/signups/b$f;->a:I

    iput-object p2, p0, Lco/classplus/app/ui/tutor/signups/b$f;->b:Ljava/util/ArrayList;

    iput p3, p0, Lco/classplus/app/ui/tutor/signups/b$f;->c:I

    iput-object p4, p0, Lco/classplus/app/ui/tutor/signups/b$f;->d:Lco/classplus/app/ui/tutor/signups/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/signups/b$f;->invoke(Ljava/lang/Throwable;)V

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

    iget v2, p0, Lco/classplus/app/ui/tutor/signups/b$f;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    const-string v1, "PARAM_SELECTED_IDS"

    iget-object v2, p0, Lco/classplus/app/ui/tutor/signups/b$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5
    const-string v1, "PARAM_SELECTED_BATCH_IDS"

    iget v2, p0, Lco/classplus/app/ui/tutor/signups/b$f;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/tutor/signups/b$f;->d:Lco/classplus/app/ui/tutor/signups/b;

    .line 7
    instance-of v2, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v4, p1

    check-cast v4, Lco/classplus/app/data/network/retrofit/RetrofitException;

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 8
    :goto_0
    const-string v5, "API_ADD_MULITPLE_STUDENT_IN_SINGLE_BATCH"

    .line 9
    invoke-virtual {v1, v4, v0, v5}, Lco/classplus/app/ui/tutor/signups/b;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/b$f;->d:Lco/classplus/app/ui/tutor/signups/b;

    invoke-static {v0}, Lco/classplus/app/ui/tutor/signups/b;->Db(Lco/classplus/app/ui/tutor/signups/b;)Landroidx/lifecycle/a0;

    move-result-object v0

    .line 11
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

    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
