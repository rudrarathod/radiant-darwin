.class public final Lco/classplus/app/ui/common/offline/player/a$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/offline/player/a;->ub(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/offline/player/a;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/offline/player/a;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/offline/player/a$c;->a:Lco/classplus/app/ui/common/offline/player/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/offline/player/a$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/a$c;->a:Lco/classplus/app/ui/common/offline/player/a;

    invoke-static {v0}, Lco/classplus/app/ui/common/offline/player/a;->tb(Lco/classplus/app/ui/common/offline/player/a;)Landroidx/lifecycle/a0;

    move-result-object v0

    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lco/classplus/app/ui/base/s2$a;->c(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Error;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/a$c;->a:Lco/classplus/app/ui/common/offline/player/a;

    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    const-string v1, "DRM_LICENSE_TOKEN_API"

    invoke-virtual {v0, p1, v3, v1}, Lco/classplus/app/ui/common/offline/player/a;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
