.class public final Lza/f$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/f;->xb(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lza/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lza/f;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza/f$c;->a:Lza/f;

    .line 2
    .line 3
    iput-object p2, p0, Lza/f$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lza/f$c;->c:I

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

    invoke-virtual {p0, p1}, Lza/f$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lza/f$c;->a:Lza/f;

    invoke-static {v0}, Lza/f;->vb(Lza/f;)Landroidx/lifecycle/a0;

    move-result-object v0

    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lco/classplus/app/ui/base/s2$a;->c(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Error;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "PARAM_YOUTUBE_KEY"

    iget-object v2, p0, Lza/f$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v1, "PARAM_ORG_ID"

    iget v2, p0, Lza/f$c;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v1, p0, Lza/f$c;->a:Lza/f;

    instance-of v2, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    if-eqz v2, :cond_0

    move-object v3, p1

    check-cast v3, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 7
    :cond_0
    const-string p1, "API_RESOURCE_STATUS"

    .line 8
    invoke-virtual {v1, v3, v0, p1}, Lza/f;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
