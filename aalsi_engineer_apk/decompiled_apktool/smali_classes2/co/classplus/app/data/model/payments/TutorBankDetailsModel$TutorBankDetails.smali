.class public final Lco/classplus/app/data/model/payments/TutorBankDetailsModel$TutorBankDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/payments/TutorBankDetailsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TutorBankDetails"
.end annotation


# instance fields
.field private accountNumber:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "accountNumber"
    .end annotation
.end field

.field private beneficiaryName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "beneficiaryName"
    .end annotation
.end field

.field private ifscCode:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "ifscCode"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/payments/TutorBankDetailsModel;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/payments/TutorBankDetailsModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/payments/TutorBankDetailsModel$TutorBankDetails;->this$0:Lco/classplus/app/data/model/payments/TutorBankDetailsModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAccountNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/TutorBankDetailsModel$TutorBankDetails;->accountNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBeneficiaryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/TutorBankDetailsModel$TutorBankDetails;->beneficiaryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIfscCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/TutorBankDetailsModel$TutorBankDetails;->ifscCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAccountNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/payments/TutorBankDetailsModel$TutorBankDetails;->accountNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBeneficiaryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/payments/TutorBankDetailsModel$TutorBankDetails;->beneficiaryName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIfscCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/payments/TutorBankDetailsModel$TutorBankDetails;->ifscCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
