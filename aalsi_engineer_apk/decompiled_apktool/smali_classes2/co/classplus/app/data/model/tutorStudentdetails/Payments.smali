.class public Lco/classplus/app/data/model/tutorStudentdetails/Payments;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amount:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "amount"
    .end annotation
.end field

.field private offlineTransactions:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "offlineTransactions"
    .end annotation
.end field

.field private onlineTransactions:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "onlineTransactions"
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
.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tutorStudentdetails/Payments;->amount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOfflineTransactions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tutorStudentdetails/Payments;->offlineTransactions:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnlineTransactions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tutorStudentdetails/Payments;->onlineTransactions:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tutorStudentdetails/Payments;->amount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOfflineTransactions(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tutorStudentdetails/Payments;->offlineTransactions:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOnlineTransactions(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tutorStudentdetails/Payments;->onlineTransactions:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
