.class public final Lco/classplus/app/ui/base/j2$j;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/base/j2;->getOrgDetails(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/base/j2;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/base/j2;Z)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/base/j2$j;->a:Lco/classplus/app/ui/base/j2;

    iput-boolean p2, p0, Lco/classplus/app/ui/base/j2$j;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/j2$j;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lco/classplus/app/ui/base/j2$j;->a:Lco/classplus/app/ui/base/j2;

    new-instance v1, Lco/classplus/app/ui/base/j2$a$a$p;

    iget-boolean v2, p0, Lco/classplus/app/ui/base/j2$j;->b:Z

    invoke-direct {v1, v2}, Lco/classplus/app/ui/base/j2$a$a$p;-><init>(Z)V

    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    .line 3
    iget-boolean v0, p0, Lco/classplus/app/ui/base/j2$j;->b:Z

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lco/classplus/app/data/prefs/LoginManagerSingleton;->INSTANCE:Lco/classplus/app/data/prefs/LoginManagerSingleton;

    invoke-virtual {p1}, Lco/classplus/app/data/prefs/LoginManagerSingleton;->getOrgDetailsResponseErrorState()Ld00/w;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ld00/w;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/base/j2$j;->a:Lco/classplus/app/ui/base/j2;

    .line 6
    instance-of v1, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 7
    :goto_0
    invoke-static {v0}, Lco/classplus/app/ui/base/j2;->Mb(Lco/classplus/app/ui/base/j2;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, p1, v2, v1}, Lco/classplus/app/ui/base/j2;->handleErrorWithRetry(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
