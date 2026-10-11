.class public Lcom/itextpdf/signatures/ProviderDigest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/signatures/IExternalDigest;


# instance fields
.field private provider:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/signatures/ProviderDigest;->provider:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/ProviderDigest;->provider:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/itextpdf/signatures/DigestAlgorithms;->getMessageDigest(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
