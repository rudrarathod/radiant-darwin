.class public final Lco/classplus/app/ui/tutor/signups/b$h;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/signups/b;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/signups/b;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/signups/b;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/tutor/signups/b$h;->a:Lco/classplus/app/ui/tutor/signups/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/signups/b$h;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/b$h;->a:Lco/classplus/app/ui/tutor/signups/b;

    instance-of v1, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Lco/classplus/app/data/network/retrofit/RetrofitException;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "BATCH_LIST_API"

    invoke-virtual {v0, v3, v2, v4}, Lco/classplus/app/ui/tutor/signups/b;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/b$h;->a:Lco/classplus/app/ui/tutor/signups/b;

    invoke-static {v0}, Lco/classplus/app/ui/tutor/signups/b;->Eb(Lco/classplus/app/ui/tutor/signups/b;)Landroidx/lifecycle/a0;

    move-result-object v0

    .line 4
    sget-object v3, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    new-instance v4, Lco/classplus/app/ui/base/t2;

    if-eqz v1, :cond_1

    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    invoke-direct {v4, p1}, Lco/classplus/app/ui/base/t2;-><init>(Lco/classplus/app/data/network/retrofit/RetrofitException;)V

    const/4 p1, 0x2

    invoke-static {v3, v4, v2, p1, v2}, Lco/classplus/app/ui/base/s2$a;->c(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Error;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
