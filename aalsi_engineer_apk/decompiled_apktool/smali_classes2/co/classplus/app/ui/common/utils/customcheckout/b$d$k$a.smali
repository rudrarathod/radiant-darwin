.class public final Lco/classplus/app/ui/common/utils/customcheckout/b$d$k$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/utils/customcheckout/b$d$k;->a(Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/utils/customcheckout/d;

.field public final synthetic b:Lcom/razorpay/ApplicationDetails;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/utils/customcheckout/d;Lcom/razorpay/ApplicationDetails;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$k$a;->a:Lco/classplus/app/ui/common/utils/customcheckout/d;

    iput-object p2, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$k$a;->b:Lcom/razorpay/ApplicationDetails;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$k$a;->a:Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$k$a;->b:Lcom/razorpay/ApplicationDetails;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/razorpay/ApplicationDetails;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getPackageName(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/common/utils/customcheckout/d;->Ib(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/utils/customcheckout/b$d$k$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object v0
.end method
