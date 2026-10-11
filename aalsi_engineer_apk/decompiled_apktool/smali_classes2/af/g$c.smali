.class public final Laf/g$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/g;->v4(JJLjava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laf/g;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Laf/g;JJLjava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf/g$c;->a:Laf/g;

    .line 2
    .line 3
    iput-wide p2, p0, Laf/g$c;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Laf/g$c;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Laf/g$c;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p7, p0, Laf/g$c;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, Laf/g$c;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laf/g$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    iget-object v0, p0, Laf/g$c;->a:Laf/g;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Laf/g$c;->a:Laf/g;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    move-result-object v0

    check-cast v0, Laf/i;

    invoke-interface {v0}, Laf/i;->lb()V

    .line 4
    iget-object v0, p0, Laf/g$c;->a:Laf/g;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    move-result-object v0

    check-cast v0, Laf/i;

    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "param_amount"

    iget-wide v2, p0, Laf/g$c;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 7
    const-string v1, "param_handling_fee"

    iget-wide v2, p0, Laf/g$c;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 8
    iget-object v1, p0, Laf/g$c;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    const-string v2, "param_student_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    const-string v1, "param_payment_id"

    iget-object v2, p0, Laf/g$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v1, "PARAM_INSTALLMENT_LIST"

    iget-object v2, p0, Laf/g$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    instance-of v1, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laf/g$c;->a:Laf/g;

    .line 12
    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 13
    const-string v2, "REGISTER_PAYMENT_API"

    .line 14
    invoke-virtual {v1, p1, v0, v2}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
