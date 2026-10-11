.class public final Lah/f$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah/f;->tb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lah/f;


# direct methods
.method public constructor <init>(Lah/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah/f$a;->a:Lah/f;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/payments/ezcredit/EzCreditSchemesResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lah/f$a;->a:Lah/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lah/f;->xb()Landroidx/lifecycle/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/ezcredit/EzCreditSchemesResponse;->getEmiSchemes()Lco/classplus/app/data/model/payments/ezcredit/EzCreditSchemesResponse$EmiSchemes;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/ezcredit/EzCreditSchemesResponse$EmiSchemes;->getSchemes()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/payments/ezcredit/EzCreditSchemesResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lah/f$a;->a(Lco/classplus/app/data/model/payments/ezcredit/EzCreditSchemesResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
