.class public Lcom/itextpdf/kernel/crypto/securityhandler/PublicKeyRecipient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private certificate:Ljava/security/cert/Certificate;

.field protected cms:[B

.field private permission:I


# direct methods
.method public constructor <init>(Ljava/security/cert/Certificate;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/itextpdf/kernel/crypto/securityhandler/PublicKeyRecipient;->cms:[B

    .line 6
    .line 7
    iput-object p1, p0, Lcom/itextpdf/kernel/crypto/securityhandler/PublicKeyRecipient;->certificate:Ljava/security/cert/Certificate;

    .line 8
    .line 9
    iput p2, p0, Lcom/itextpdf/kernel/crypto/securityhandler/PublicKeyRecipient;->permission:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getCertificate()Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/crypto/securityhandler/PublicKeyRecipient;->certificate:Ljava/security/cert/Certificate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCms()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/crypto/securityhandler/PublicKeyRecipient;->cms:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getPermission()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/crypto/securityhandler/PublicKeyRecipient;->permission:I

    .line 2
    .line 3
    return v0
.end method

.method public setCms([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/crypto/securityhandler/PublicKeyRecipient;->cms:[B

    .line 2
    .line 3
    return-void
.end method
