.class public final Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c$a$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c$a;->a(Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c$a$f;->a:Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/ui/common/utils/customcheckout/PaymentItem;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/ui/common/utils/customcheckout/PaymentItem;->getBankCode()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c$a$f;->a:Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->Vd()Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/common/utils/customcheckout/d;->Fb(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/common/utils/customcheckout/PaymentItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c$a$f;->a(Lco/classplus/app/ui/common/utils/customcheckout/PaymentItem;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
