.class public final Lco/classplus/app/ui/common/utils/customcheckout/b$d$c$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/utils/customcheckout/b$d$c$a;->a(Lc1/h0;Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/utils/customcheckout/PaymentItem;

.field public final synthetic b:Lco/classplus/app/ui/common/utils/customcheckout/d;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/utils/customcheckout/PaymentItem;Lco/classplus/app/ui/common/utils/customcheckout/d;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$c$a$a;->a:Lco/classplus/app/ui/common/utils/customcheckout/PaymentItem;

    iput-object p2, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$c$a$a;->b:Lco/classplus/app/ui/common/utils/customcheckout/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$c$a$a;->a:Lco/classplus/app/ui/common/utils/customcheckout/PaymentItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/common/utils/customcheckout/PaymentItem;->getBankCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$c$a$a;->b:Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lco/classplus/app/ui/common/utils/customcheckout/d;->Fb(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/utils/customcheckout/b$d$c$a$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object v0
.end method
