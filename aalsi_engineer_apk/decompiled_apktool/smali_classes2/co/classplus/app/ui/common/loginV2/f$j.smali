.class public final Lco/classplus/app/ui/common/loginV2/f$j;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/loginV2/f;->Ub(Ljava/lang/String;Ljava/lang/String;IJIZ)Landroidx/lifecycle/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/loginV2/f;

.field public final synthetic b:Lcz/f;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/loginV2/f;Lcz/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/f$j;->a:Lco/classplus/app/ui/common/loginV2/f;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/loginV2/f$j;->b:Lcz/f;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/loginV2/f$j;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorCode()I

    move-result v0

    const/16 v2, 0x194

    if-ne v0, v2, :cond_1

    .line 4
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/f$j;->a:Lco/classplus/app/ui/common/loginV2/f;

    invoke-static {p1}, Lco/classplus/app/ui/common/loginV2/f;->Ab(Lco/classplus/app/ui/common/loginV2/f;)Landroidx/lifecycle/a0;

    move-result-object p1

    sget-object v0, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    new-instance v1, Lco/classplus/app/ui/common/loginV2/b$c;

    iget-object v2, p0, Lco/classplus/app/ui/common/loginV2/f$j;->b:Lcz/f;

    invoke-static {v2}, Lco/classplus/app/ui/common/loginV2/f;->Cb(Lcz/f;)Lco/classplus/app/ui/common/loginV2/RegistrationData;

    move-result-object v2

    invoke-direct {v1, v2}, Lco/classplus/app/ui/common/loginV2/b$c;-><init>(Lco/classplus/app/ui/common/loginV2/RegistrationData;)V

    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorCode()I

    move-result v0

    const/16 v2, 0x199

    if-ne v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/f$j;->a:Lco/classplus/app/ui/common/loginV2/f;

    invoke-static {v0}, Lco/classplus/app/ui/common/loginV2/f;->Ab(Lco/classplus/app/ui/common/loginV2/f;)Landroidx/lifecycle/a0;

    move-result-object v0

    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    new-instance v2, Lco/classplus/app/ui/common/loginV2/b$b;

    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lco/classplus/app/ui/common/loginV2/b$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/f$j;->a:Lco/classplus/app/ui/common/loginV2/f;

    invoke-static {v0}, Lco/classplus/app/ui/common/loginV2/f;->Ab(Lco/classplus/app/ui/common/loginV2/f;)Landroidx/lifecycle/a0;

    move-result-object v0

    sget-object v2, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    const/4 v3, 0x2

    invoke-static {v2, v1, v1, v3, v1}, Lco/classplus/app/ui/base/s2$a;->c(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Error;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/f$j;->a:Lco/classplus/app/ui/common/loginV2/f;

    invoke-virtual {v0, p1, v1, v1}, Lco/classplus/app/ui/common/loginV2/f;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
