.class public final Lco/classplus/app/ui/base/j2$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/base/j2;->createLeadApi(Ljava/lang/Integer;)V
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

    iput-object p1, p0, Lco/classplus/app/ui/base/j2$d;->a:Lco/classplus/app/ui/base/j2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/j2$d;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lco/classplus/app/ui/base/j2$d;->a:Lco/classplus/app/ui/base/j2;

    new-instance v1, Lco/classplus/app/ui/base/j2$a$a$p;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lco/classplus/app/ui/base/j2$a$a$p;-><init>(Z)V

    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/base/j2$d;->a:Lco/classplus/app/ui/base/j2;

    new-instance v1, Lco/classplus/app/ui/base/j2$a$a$o;

    instance-of v2, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    const/4 v2, 0x2

    invoke-direct {v1, p1, v3, v2, v3}, Lco/classplus/app/ui/base/j2$a$a$o;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    return-void
.end method
