.class public final Lnh/n$g;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh/n;->c1(ILjava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnh/n;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lnh/n;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnh/n$g;->a:Lnh/n;

    .line 2
    .line 3
    iput p2, p0, Lnh/n$g;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lnh/n$g;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lnh/n$g;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lnh/n$g;->e:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lnh/n$g;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lnh/n$g;->a:Lnh/n;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lnh/n$g;->a:Lnh/n;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    move-result-object v0

    check-cast v0, Lnh/p;

    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v1, "PARAM_EVENT_ID"

    iget v2, p0, Lnh/n$g;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    const-string v1, "param_date_time"

    iget-object v2, p0, Lnh/n$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "param_event_name"

    iget-object v2, p0, Lnh/n$g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v1, "PARAM_SEND_SMS"

    iget-boolean v2, p0, Lnh/n$g;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    instance-of v1, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnh/n$g;->a:Lnh/n;

    .line 10
    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 11
    const-string v2, "UPDATE_EVENT_API"

    .line 12
    invoke-virtual {v1, p1, v0, v2}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
