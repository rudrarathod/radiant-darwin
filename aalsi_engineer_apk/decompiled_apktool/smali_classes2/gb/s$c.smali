.class public final Lgb/s$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgb/s;->Mb()V
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
    iput-object p1, p0, Lgb/s$c;->a:Lgb/s;

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

    invoke-virtual {p0, p1}, Lgb/s$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 6

    .line 2
    instance-of v0, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lco/classplus/app/data/network/retrofit/RetrofitException;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v4, p0, Lgb/s$c;->a:Lgb/s;

    invoke-virtual {v4}, Lgb/s;->uc()I

    move-result v4

    const-string v5, "PARAM_FOLDER_ID"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v4, p0, Lgb/s$c;->a:Lgb/s;

    invoke-virtual {v4}, Lgb/s;->ic()I

    move-result v4

    const-string v5, "PARAM_BATCH_ID"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v4, p0, Lgb/s$c;->a:Lgb/s;

    invoke-virtual {v4}, Lgb/s;->qc()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PARAM_FOLDER_NAME"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lgb/s$c;->a:Lgb/s;

    invoke-virtual {v4}, Lgb/s;->wc()Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "PARAM_FOLDER_TAGS"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lgb/s$c;->a:Lgb/s;

    .line 9
    instance-of v4, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    if-eqz v4, :cond_1

    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 10
    :goto_1
    const-string v4, "API_ADD_FREE_STUDY_FOLDER"

    .line 11
    invoke-virtual {v0, p1, v3, v4}, Lgb/s;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lgb/s$c;->a:Lgb/s;

    invoke-static {p1}, Lgb/s;->Hb(Lgb/s;)Landroidx/lifecycle/a0;

    move-result-object p1

    sget-object v0, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    new-instance v3, Ljava/lang/Error;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-direct {v3, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v0, v3, v1, v2, v1}, Lco/classplus/app/ui/base/s2$a;->c(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Error;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
