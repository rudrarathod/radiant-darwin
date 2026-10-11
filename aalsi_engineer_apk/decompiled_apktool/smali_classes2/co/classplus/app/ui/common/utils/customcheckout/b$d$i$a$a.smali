.class public final Lco/classplus/app/ui/common/utils/customcheckout/b$d$i$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/utils/customcheckout/b$d$i$a;->a(Lc1/h0;Ln1/l;I)V
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

    iput-object p1, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$i$a$a;->a:Lco/classplus/app/ui/common/utils/customcheckout/PaymentItem;

    iput-object p2, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$i$a$a;->b:Lco/classplus/app/ui/common/utils/customcheckout/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$i$a$a;->a:Lco/classplus/app/ui/common/utils/customcheckout/PaymentItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/common/utils/customcheckout/PaymentItem;->getCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$i$a$a;->a:Lco/classplus/app/ui/common/utils/customcheckout/PaymentItem;

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/classplus/app/ui/common/utils/customcheckout/PaymentItem;->getPpid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$i$a$a;->b:Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lco/classplus/app/ui/common/utils/customcheckout/d;->Gb(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/utils/customcheckout/b$d$i$a$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object v0
.end method
