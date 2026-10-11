.class public final Lkh/l1$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh/l1;->Uc(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkh/l1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkh/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh/l1$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lkh/l1$e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lkh/l1$e;->c:Lkh/l1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkh/l1$e;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 5

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "PARAM_ORG_CODE"

    iget-object v2, p0, Lkh/l1$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v1, "PARAM_VERSION_NAME"

    iget-object v2, p0, Lkh/l1$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    instance-of v1, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 6
    :goto_0
    iget-object v1, p0, Lkh/l1$e;->c:Lkh/l1;

    invoke-static {v1}, Lkh/l1;->Ac(Lkh/l1;)Landroidx/lifecycle/a0;

    move-result-object v1

    new-instance v3, Lgi/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lgi/a;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lkh/l1$e;->c:Lkh/l1;

    const-string v2, "API_FORCE_UPDATE"

    invoke-virtual {v1, p1, v0, v2}, Lkh/l1;->handleErrorServices(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
