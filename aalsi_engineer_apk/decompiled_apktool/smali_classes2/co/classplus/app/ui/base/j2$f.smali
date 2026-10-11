.class public final Lco/classplus/app/ui/base/j2$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/base/j2;->doRefreshTokenApiCall(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/base/j2;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/base/j2;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/base/j2$f;->a:Lco/classplus/app/ui/base/j2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/j2$f;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lco/classplus/app/ui/base/j2$f;->a:Lco/classplus/app/ui/base/j2;

    new-instance v0, Lco/classplus/app/ui/base/j2$a$a$p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/base/j2$a$a$p;-><init>(Z)V

    invoke-virtual {p1, v0}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    .line 3
    iget-object p1, p0, Lco/classplus/app/ui/base/j2$f;->a:Lco/classplus/app/ui/base/j2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lco/classplus/app/ui/base/j2;->setUserAsLoggedOut(Z)V

    return-void
.end method
