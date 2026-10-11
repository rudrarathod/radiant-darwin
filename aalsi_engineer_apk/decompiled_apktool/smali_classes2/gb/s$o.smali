.class public final Lgb/s$o;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgb/s;->ec(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgb/s;


# direct methods
.method public constructor <init>(Lgb/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb/s$o;->a:Lgb/s;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgb/s$o;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 6

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lgb/s$o;->a:Lgb/s;

    invoke-virtual {v1}, Lgb/s;->Cc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PARAM_FOLDER_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lgb/s$o;->a:Lgb/s;

    invoke-virtual {v1}, Lgb/s;->qc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PARAM_FOLDER_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lgb/s$o;->a:Lgb/s;

    invoke-virtual {v1}, Lgb/s;->wc()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "PARAM_FOLDER_TAGS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    instance-of v1, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lgb/s$o;->a:Lgb/s;

    .line 7
    instance-of v4, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    if-eqz v4, :cond_0

    move-object v4, p1

    check-cast v4, Lco/classplus/app/data/network/retrofit/RetrofitException;

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 8
    :goto_0
    const-string v5, "API_EDIT_FREE_TEST_FOLDER"

    .line 9
    invoke-virtual {v3, v4, v0, v5}, Lgb/s;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    goto :goto_1

    :cond_2
    move-object p1, v2

    .line 11
    :goto_1
    iget-object v0, p0, Lgb/s$o;->a:Lgb/s;

    invoke-static {v0}, Lgb/s;->Jb(Lgb/s;)Landroidx/lifecycle/a0;

    move-result-object v0

    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    new-instance v3, Ljava/lang/Error;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    invoke-direct {v3, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {v1, v3, v2, p1, v2}, Lco/classplus/app/ui/base/s2$a;->c(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Error;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
