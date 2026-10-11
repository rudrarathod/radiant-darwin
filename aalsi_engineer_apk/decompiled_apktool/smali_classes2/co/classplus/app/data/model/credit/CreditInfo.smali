.class public Lco/classplus/app/data/model/credit/CreditInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/credit/CreditInfo$CreditInfoItem;
    }
.end annotation


# instance fields
.field private creditInfoItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/credit/CreditInfo$CreditInfoItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "values"
    .end annotation
.end field

.field private termsText:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "terms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCreditInfoItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/credit/CreditInfo$CreditInfoItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/credit/CreditInfo;->creditInfoItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTermsText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/credit/CreditInfo;->termsText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCreditInfoItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/credit/CreditInfo$CreditInfoItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/credit/CreditInfo;->creditInfoItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setTermsText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/credit/CreditInfo;->termsText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
