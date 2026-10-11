.class public final Lhf/q$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/q;->Eb(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhf/q;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lhf/q;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/q$c;->a:Lhf/q;

    .line 2
    .line 3
    iput-object p2, p0, Lhf/q$c;->b:Ljava/lang/Integer;

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

    invoke-virtual {p0, p1}, Lhf/q$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lhf/q$c;->a:Lhf/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhf/q;->c(Z)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v1, p0, Lhf/q$c;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lhf/q$c;->a:Lhf/q;

    invoke-virtual {v1}, Lhf/q;->Pb()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhf/q$c;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lhf/q$c;->a:Lhf/q;

    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    invoke-virtual {v1}, Lhf/q;->Lb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lhf/q;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lhf/q$c;->a:Lhf/q;

    invoke-static {v0}, Lhf/q;->Ab(Lhf/q;)Landroidx/lifecycle/a0;

    move-result-object v0

    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    new-instance v2, Lco/classplus/app/ui/base/t2;

    invoke-direct {v2, p1}, Lco/classplus/app/ui/base/t2;-><init>(Lco/classplus/app/data/network/retrofit/RetrofitException;)V

    const/4 p1, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p1, v3}, Lco/classplus/app/ui/base/s2$a;->c(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Error;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
