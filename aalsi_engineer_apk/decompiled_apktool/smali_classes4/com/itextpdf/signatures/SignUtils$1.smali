.class final Lcom/itextpdf/signatures/SignUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itextpdf/signatures/SignUtils;->getCertificates(Ljava/security/KeyStore;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/security/cert/X509Certificate;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$keyStore:Ljava/security/KeyStore;

.field final synthetic val$keyStoreAliases:Ljava/util/Enumeration;


# direct methods
.method public constructor <init>(Ljava/util/Enumeration;Ljava/security/KeyStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/signatures/SignUtils$1;->val$keyStoreAliases:Ljava/util/Enumeration;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/itextpdf/signatures/SignUtils$1;->val$keyStore:Ljava/security/KeyStore;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/signatures/SignUtils$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/itextpdf/signatures/SignUtils$1$1;-><init>(Lcom/itextpdf/signatures/SignUtils$1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
