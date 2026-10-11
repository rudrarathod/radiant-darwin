.class public Lco/classplus/app/data/model/credit/CreditInfo$CreditInfoItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/credit/CreditInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CreditInfoItem"
.end annotation


# instance fields
.field private amount:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "amount"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "text"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/credit/CreditInfo;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/credit/CreditInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/credit/CreditInfo$CreditInfoItem;->this$0:Lco/classplus/app/data/model/credit/CreditInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/credit/CreditInfo$CreditInfoItem;->amount:I

    .line 2
    .line 3
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/credit/CreditInfo$CreditInfoItem;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/credit/CreditInfo$CreditInfoItem;->amount:I

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/credit/CreditInfo$CreditInfoItem;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
