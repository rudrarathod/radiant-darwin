.class public Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/network/BranchRemoteInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BranchRemoteException"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
