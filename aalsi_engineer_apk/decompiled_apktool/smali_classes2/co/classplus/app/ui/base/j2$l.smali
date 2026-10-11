.class public final Lco/classplus/app/ui/base/j2$l;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/base/j2;->getTaxSettings(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/base/j2;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/base/j2;I)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/base/j2$l;->a:Lco/classplus/app/ui/base/j2;

    iput p2, p0, Lco/classplus/app/ui/base/j2$l;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/j2$l;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lco/classplus/app/ui/base/j2$l;->a:Lco/classplus/app/ui/base/j2;

    new-instance v1, Lco/classplus/app/ui/base/j2$a$a$p;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lco/classplus/app/ui/base/j2$a$a$p;-><init>(Z)V

    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/base/j2$l;->a:Lco/classplus/app/ui/base/j2;

    new-instance v1, Lco/classplus/app/ui/base/j2$a$a$o;

    iget-object v2, p0, Lco/classplus/app/ui/base/j2$l;->a:Lco/classplus/app/ui/base/j2;

    sget v3, Lco/classplus/app/R$string;->error_fetching_tax_settings:I

    invoke-virtual {v2, v3}, Lco/classplus/app/ui/base/j2;->gc(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lco/classplus/app/ui/base/j2$a$a$o;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/base/j2$l;->a:Lco/classplus/app/ui/base/j2;

    new-instance v1, Lco/classplus/app/ui/base/j2$a$a$n;

    invoke-direct {v1}, Lco/classplus/app/ui/base/j2$a$a$n;-><init>()V

    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "CARETAKER_TUTOR_ID"

    iget v2, p0, Lco/classplus/app/ui/base/j2$l;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object v1, p0, Lco/classplus/app/ui/base/j2$l;->a:Lco/classplus/app/ui/base/j2;

    instance-of v2, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    if-eqz v2, :cond_0

    move-object v4, p1

    check-cast v4, Lco/classplus/app/data/network/retrofit/RetrofitException;

    :cond_0
    invoke-static {v1}, Lco/classplus/app/ui/base/j2;->Lb(Lco/classplus/app/ui/base/j2;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, v0, p1}, Lco/classplus/app/ui/base/j2;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
