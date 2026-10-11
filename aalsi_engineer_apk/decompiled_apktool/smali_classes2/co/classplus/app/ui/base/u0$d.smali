.class public final Lco/classplus/app/ui/base/u0$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/base/u0;->Hf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/base/u0;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/base/u0;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/base/u0$d;->a:Lco/classplus/app/ui/base/u0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgi/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgi/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lgi/a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lco/classplus/app/data/model/login_signup_otp/AllUserData;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/base/u0$d;->a:Lco/classplus/app/ui/base/u0;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lco/classplus/app/ui/base/u0;->qf(Lco/classplus/app/ui/base/u0;Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgi/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/u0$d;->a(Lgi/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
