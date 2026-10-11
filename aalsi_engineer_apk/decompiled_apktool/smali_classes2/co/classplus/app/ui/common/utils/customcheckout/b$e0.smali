.class public final Lco/classplus/app/ui/common/utils/customcheckout/b$e0;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/utils/customcheckout/b;->o(Lc1/h0;Lcom/razorpay/ApplicationDetails;Ljava/lang/String;Lpz/a;Ln1/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc1/h0;

.field public final synthetic b:Lcom/razorpay/ApplicationDetails;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lpz/a;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lc1/h0;Lcom/razorpay/ApplicationDetails;Ljava/lang/String;Lpz/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$e0;->a:Lc1/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$e0;->b:Lcom/razorpay/ApplicationDetails;

    .line 4
    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$e0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$e0;->d:Lpz/a;

    .line 8
    .line 9
    iput p5, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$e0;->e:I

    .line 10
    .line 11
    iput p6, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$e0;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$e0;->a:Lc1/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$e0;->b:Lcom/razorpay/ApplicationDetails;

    .line 4
    .line 5
    iget-object v2, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$e0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$e0;->d:Lpz/a;

    .line 8
    .line 9
    iget p2, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$e0;->e:I

    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Ln1/c2;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$e0;->f:I

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lco/classplus/app/ui/common/utils/customcheckout/b;->o(Lc1/h0;Lcom/razorpay/ApplicationDetails;Ljava/lang/String;Lpz/a;Ln1/l;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln1/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/utils/customcheckout/b$e0;->a(Ln1/l;I)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method
