.class public final Lco/classplus/app/data/model/wallet/WalletOrderStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final isOrderCompleted:Z

.field private final status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lco/classplus/app/data/model/wallet/WalletOrderStatus;->isOrderCompleted:Z

    .line 10
    .line 11
    iput-object p2, p0, Lco/classplus/app/data/model/wallet/WalletOrderStatus;->status:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/wallet/WalletOrderStatus;ZLjava/lang/String;ILjava/lang/Object;)Lco/classplus/app/data/model/wallet/WalletOrderStatus;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lco/classplus/app/data/model/wallet/WalletOrderStatus;->isOrderCompleted:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lco/classplus/app/data/model/wallet/WalletOrderStatus;->status:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/data/model/wallet/WalletOrderStatus;->copy(ZLjava/lang/String;)Lco/classplus/app/data/model/wallet/WalletOrderStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/wallet/WalletOrderStatus;->isOrderCompleted:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/wallet/WalletOrderStatus;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;)Lco/classplus/app/data/model/wallet/WalletOrderStatus;
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/data/model/wallet/WalletOrderStatus;

    invoke-direct {v0, p1, p2}, Lco/classplus/app/data/model/wallet/WalletOrderStatus;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/wallet/WalletOrderStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/wallet/WalletOrderStatus;

    iget-boolean v1, p0, Lco/classplus/app/data/model/wallet/WalletOrderStatus;->isOrderCompleted:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/wallet/WalletOrderStatus;->isOrderCompleted:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/wallet/WalletOrderStatus;->status:Ljava/lang/String;

    iget-object p1, p1, Lco/classplus/app/data/model/wallet/WalletOrderStatus;->status:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/wallet/WalletOrderStatus;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lco/classplus/app/data/model/wallet/WalletOrderStatus;->isOrderCompleted:Z

    invoke-static {v0}, Lz0/l;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/wallet/WalletOrderStatus;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isOrderCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/wallet/WalletOrderStatus;->isOrderCompleted:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lco/classplus/app/data/model/wallet/WalletOrderStatus;->isOrderCompleted:Z

    iget-object v1, p0, Lco/classplus/app/data/model/wallet/WalletOrderStatus;->status:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WalletOrderStatus(isOrderCompleted="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
