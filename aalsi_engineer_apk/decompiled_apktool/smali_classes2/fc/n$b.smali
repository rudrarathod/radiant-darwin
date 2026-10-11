.class public final Lfc/n$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc/n;->ub(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfc/n;


# direct methods
.method public constructor <init>(Lfc/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc/n$b;->a:Lfc/n;

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

    invoke-virtual {p0, p1}, Lfc/n$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 5

    .line 2
    instance-of v0, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorCode()I

    move-result v2

    const/16 v3, 0x190

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->isOtpInvalid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object p1, p0, Lfc/n$b;->a:Lfc/n;

    invoke-virtual {p1}, Lfc/n;->getBase()Lco/classplus/app/ui/base/j2;

    move-result-object p1

    new-instance v2, Lco/classplus/app/ui/base/j2$a$a$o;

    sget-object v3, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    sget v4, Lco/classplus/app/R$string;->invalid_otp_try_again:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0, v1}, Lco/classplus/app/ui/base/j2$a$a$o;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    invoke-virtual {p1, v2}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    .line 5
    iget-object p1, p0, Lfc/n$b;->a:Lfc/n;

    invoke-static {p1}, Lfc/n;->tb(Lfc/n;)Landroidx/lifecycle/a0;

    move-result-object p1

    sget-object v0, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    sget-object v1, Lfc/k;->OPEN_OTP:Lfc/k;

    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lfc/n$b;->a:Lfc/n;

    invoke-virtual {v2, p1, v1, v1}, Lfc/n;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lfc/n$b;->a:Lfc/n;

    invoke-static {p1}, Lfc/n;->tb(Lfc/n;)Landroidx/lifecycle/a0;

    move-result-object p1

    sget-object v2, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    invoke-static {v2, v1, v1, v0, v1}, Lco/classplus/app/ui/base/s2$a;->c(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Error;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
