.class public final Lyb/h$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/h;->Jb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Lyb/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb/h$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lyb/h$e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lyb/h$e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lyb/h$e;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lyb/h$e;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lyb/h$e;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lyb/h$e;->i:Lyb/h;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lyb/h$e;->invoke(Ljava/lang/Throwable;)V

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
    const-string v4, "PARAM_NAME"

    iget-object v5, p0, Lyb/h$e;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v4, "PARAM_BIO"

    iget-object v5, p0, Lyb/h$e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v4, "PARAM_DP_URL"

    iget-object v5, p0, Lyb/h$e;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v4, "PARAM_BENEFICIARY_NAME"

    iget-object v5, p0, Lyb/h$e;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v4, "PARAM_ACCOUNT_NO"

    iget-object v5, p0, Lyb/h$e;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v4, "PARAM_IFSC_CODE"

    iget-object v5, p0, Lyb/h$e;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lyb/h$e;->i:Lyb/h;

    .line 11
    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 12
    const-string v4, "UPDATE_PROFILE_API"

    .line 13
    invoke-virtual {v0, p1, v3, v4}, Lyb/h;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lyb/h$e;->i:Lyb/h;

    invoke-static {p1}, Lyb/h;->wb(Lyb/h;)Landroidx/lifecycle/a0;

    move-result-object p1

    sget-object v0, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    new-instance v3, Ljava/lang/Error;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-direct {v3, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v0, v3, v1, v2, v1}, Lco/classplus/app/ui/base/s2$a;->c(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Error;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
