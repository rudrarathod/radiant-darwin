.class public final Lco/classplus/app/ui/common/loginV2/f$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/loginV2/f;->Db(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/loginV2/f;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/loginV2/f;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/f$b;->a:Lco/classplus/app/ui/common/loginV2/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/loginV2/f$b;->invoke(Ljava/lang/Throwable;)V

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

    .line 3
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/f$b;->a:Lco/classplus/app/ui/common/loginV2/f;

    invoke-static {v0}, Lco/classplus/app/ui/common/loginV2/f;->Ab(Lco/classplus/app/ui/common/loginV2/f;)Landroidx/lifecycle/a0;

    move-result-object v0

    sget-object v2, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    const/4 v3, 0x2

    invoke-static {v2, v1, v1, v3, v1}, Lco/classplus/app/ui/base/s2$a;->c(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Error;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorCode()I

    move-result v0

    const/16 v2, 0x190

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->isOtpInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/f$b;->a:Lco/classplus/app/ui/common/loginV2/f;

    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/f;->getBase()Lco/classplus/app/ui/base/j2;

    move-result-object p1

    new-instance v0, Lco/classplus/app/ui/base/j2$a$a$o;

    sget-object v2, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    sget v4, Lco/classplus/app/R$string;->invalid_otp_try_again:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1, v3, v1}, Lco/classplus/app/ui/base/j2$a$a$o;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    invoke-virtual {p1, v0}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/f$b;->a:Lco/classplus/app/ui/common/loginV2/f;

    invoke-virtual {v0, p1, v1, v1}, Lco/classplus/app/ui/common/loginV2/f;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
