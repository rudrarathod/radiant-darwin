.class public Lcom/itextpdf/signatures/SignaturePolicyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private policyDigestAlgorithm:Ljava/lang/String;

.field private policyHash:[B

.field private policyIdentifier:Ljava/lang/String;

.field private policyUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 11
    invoke-static {p2}, Lcom/itextpdf/commons/utils/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/signatures/SignaturePolicyInfo;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/itextpdf/signatures/SignaturePolicyInfo;->policyIdentifier:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/itextpdf/signatures/SignaturePolicyInfo;->policyHash:[B

    .line 6
    iput-object p3, p0, Lcom/itextpdf/signatures/SignaturePolicyInfo;->policyDigestAlgorithm:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/itextpdf/signatures/SignaturePolicyInfo;->policyUri:Ljava/lang/String;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Policy digest algorithm cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Policy hash cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Policy identifier cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getPolicyDigestAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/SignaturePolicyInfo;->policyDigestAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPolicyHash()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/SignaturePolicyInfo;->policyHash:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getPolicyIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/SignaturePolicyInfo;->policyIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPolicyUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/SignaturePolicyInfo;->policyUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toSignaturePolicyIdentifier()Lr10/e;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/SignaturePolicyInfo;->policyDigestAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/signatures/DigestAlgorithms;->getAllowedDigest(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/itextpdf/signatures/SignaturePolicyInfo;->policyUri:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lr10/b;

    .line 26
    .line 27
    sget-object v2, Ld20/b;->J2:Lj10/u;

    .line 28
    .line 29
    new-instance v3, Lj10/n1;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/itextpdf/signatures/SignaturePolicyInfo;->policyUri:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lj10/n1;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lr10/b;-><init>(Lj10/u;Lj10/g;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    new-instance v2, Lj10/u;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/itextpdf/signatures/SignaturePolicyInfo;->policyIdentifier:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v4, "urn:oid:"

    .line 46
    .line 47
    .line 48
    const-string v5, ""

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v3}, Lj10/u;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lj10/u;->H(Ljava/lang/Object;)Lj10/u;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lr10/a;

    .line 62
    .line 63
    new-instance v4, Ll20/a;

    .line 64
    .line 65
    new-instance v5, Lj10/u;

    .line 66
    .line 67
    invoke-direct {v5, v0}, Lj10/u;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v5}, Ll20/a;-><init>(Lj10/u;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lj10/q1;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/itextpdf/signatures/SignaturePolicyInfo;->policyHash:[B

    .line 76
    .line 77
    invoke-direct {v0, v5}, Lj10/q1;-><init>([B)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v4, v0}, Lr10/a;-><init>(Ll20/a;Lj10/v;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lr10/d;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    new-array v4, v4, [Lr10/b;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    aput-object v1, v4, v5

    .line 90
    .line 91
    invoke-static {v4}, Lcom/itextpdf/signatures/SignUtils;->createSigPolicyQualifiers([Lr10/b;)Lr10/c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v2, v3, v1}, Lr10/d;-><init>(Lj10/u;Lr10/a;Lr10/c;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lr10/e;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lr10/e;-><init>(Lr10/d;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v1, "Invalid policy hash algorithm"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method
