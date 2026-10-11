.class public final Lco/classplus/app/ui/tutor/signups/b$l;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/signups/b;->cc(ILco/classplus/app/data/model/signups/SignUpsStudentModel;)V
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

    iput-object p1, p0, Lco/classplus/app/ui/tutor/signups/b$l;->a:Lco/classplus/app/ui/tutor/signups/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/signups/b$l;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/b$l;->a:Lco/classplus/app/ui/tutor/signups/b;

    instance-of v6, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    move-object v1, p1

    check-cast v1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    goto :goto_0

    :cond_0
    move-object v1, v7

    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lco/classplus/app/ui/base/v$a;->b(Lco/classplus/app/ui/base/v;Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/b$l;->a:Lco/classplus/app/ui/tutor/signups/b;

    invoke-static {v0}, Lco/classplus/app/ui/tutor/signups/b;->Fb(Lco/classplus/app/ui/tutor/signups/b;)Landroidx/lifecycle/a0;

    move-result-object v0

    .line 4
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    new-instance v2, Lco/classplus/app/ui/base/t2;

    if-eqz v6, :cond_1

    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    goto :goto_1

    :cond_1
    move-object p1, v7

    :goto_1
    invoke-direct {v2, p1}, Lco/classplus/app/ui/base/t2;-><init>(Lco/classplus/app/data/network/retrofit/RetrofitException;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v7, p1, v7}, Lco/classplus/app/ui/base/s2$a;->c(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Error;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
