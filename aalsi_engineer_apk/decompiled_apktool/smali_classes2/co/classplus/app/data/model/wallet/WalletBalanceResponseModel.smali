.class public final Lco/classplus/app/data/model/wallet/WalletBalanceResponseModel;
.super Lco/classplus/app/data/model/base/BaseResponseModel;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final walletBalanceModel:Lco/classplus/app/data/model/wallet/WalletBalanceModel;
    .annotation runtime Ltr/c;
        value = "data"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/wallet/WalletBalanceModel;)V
    .locals 1

    .line 1
    const-string v0, "walletBalanceModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lco/classplus/app/data/model/base/BaseResponseModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lco/classplus/app/data/model/wallet/WalletBalanceResponseModel;->walletBalanceModel:Lco/classplus/app/data/model/wallet/WalletBalanceModel;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/wallet/WalletBalanceResponseModel;Lco/classplus/app/data/model/wallet/WalletBalanceModel;ILjava/lang/Object;)Lco/classplus/app/data/model/wallet/WalletBalanceResponseModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/model/wallet/WalletBalanceResponseModel;->walletBalanceModel:Lco/classplus/app/data/model/wallet/WalletBalanceModel;

    :cond_0
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/wallet/WalletBalanceResponseModel;->copy(Lco/classplus/app/data/model/wallet/WalletBalanceModel;)Lco/classplus/app/data/model/wallet/WalletBalanceResponseModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lco/classplus/app/data/model/wallet/WalletBalanceModel;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/wallet/WalletBalanceResponseModel;->walletBalanceModel:Lco/classplus/app/data/model/wallet/WalletBalanceModel;

    return-object v0
.end method

.method public final copy(Lco/classplus/app/data/model/wallet/WalletBalanceModel;)Lco/classplus/app/data/model/wallet/WalletBalanceResponseModel;
    .locals 1

    const-string v0, "walletBalanceModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/data/model/wallet/WalletBalanceResponseModel;

    invoke-direct {v0, p1}, Lco/classplus/app/data/model/wallet/WalletBalanceResponseModel;-><init>(Lco/classplus/app/data/model/wallet/WalletBalanceModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/wallet/WalletBalanceResponseModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/wallet/WalletBalanceResponseModel;

    iget-object v1, p0, Lco/classplus/app/data/model/wallet/WalletBalanceResponseModel;->walletBalanceModel:Lco/classplus/app/data/model/wallet/WalletBalanceModel;

    iget-object p1, p1, Lco/classplus/app/data/model/wallet/WalletBalanceResponseModel;->walletBalanceModel:Lco/classplus/app/data/model/wallet/WalletBalanceModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getWalletBalanceModel()Lco/classplus/app/data/model/wallet/WalletBalanceModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/wallet/WalletBalanceResponseModel;->walletBalanceModel:Lco/classplus/app/data/model/wallet/WalletBalanceModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/wallet/WalletBalanceResponseModel;->walletBalanceModel:Lco/classplus/app/data/model/wallet/WalletBalanceModel;

    invoke-virtual {v0}, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/wallet/WalletBalanceResponseModel;->walletBalanceModel:Lco/classplus/app/data/model/wallet/WalletBalanceModel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WalletBalanceResponseModel(walletBalanceModel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
