.class public Lcom/itextpdf/kernel/crypto/securityhandler/PubSecHandlerUsingStandard128;
.super Lcom/itextpdf/kernel/crypto/securityhandler/PubSecHandlerUsingStandard40;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/security/Key;Ljava/security/cert/Certificate;Ljava/lang/String;Lcom/itextpdf/kernel/security/IExternalDecryptionProcess;Z)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/itextpdf/kernel/crypto/securityhandler/PubSecHandlerUsingStandard40;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/security/Key;Ljava/security/cert/Certificate;Ljava/lang/String;Lcom/itextpdf/kernel/security/IExternalDecryptionProcess;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;[Ljava/security/cert/Certificate;[IZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/itextpdf/kernel/crypto/securityhandler/PubSecHandlerUsingStandard40;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;[Ljava/security/cert/Certificate;[IZZ)V

    return-void
.end method


# virtual methods
.method public setPubSecSpecificHandlerDicEntries(Lcom/itextpdf/kernel/pdf/PdfDictionary;ZZ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Filter:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Adobe_PubSec:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/kernel/crypto/securityhandler/PubKeySecurityHandler;->createRecipientsArray()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->R:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 15
    .line 16
    new-instance p3, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {p3, v1}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 23
    .line 24
    .line 25
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->V:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 26
    .line 27
    new-instance p3, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {p3, v1}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 34
    .line 35
    .line 36
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->SubFilter:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 37
    .line 38
    sget-object p3, Lcom/itextpdf/kernel/pdf/PdfName;->Adbe_pkcs7_s4:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 41
    .line 42
    .line 43
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->Recipients:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->R:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 50
    .line 51
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 58
    .line 59
    .line 60
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->V:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 61
    .line 62
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 68
    .line 69
    .line 70
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->SubFilter:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 71
    .line 72
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Adbe_pkcs7_s5:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 75
    .line 76
    .line 77
    new-instance p2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 78
    .line 79
    invoke-direct {p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Recipients:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 83
    .line 84
    invoke-virtual {p2, v1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->EncryptMetadata:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 88
    .line 89
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfBoolean;->FALSE:Lcom/itextpdf/kernel/pdf/PdfBoolean;

    .line 90
    .line 91
    invoke-virtual {p2, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->CFM:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 95
    .line 96
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->V2:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 97
    .line 98
    invoke-virtual {p2, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->DefaultCryptFilter:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 107
    .line 108
    invoke-virtual {v0, v1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 109
    .line 110
    .line 111
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->CF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 112
    .line 113
    invoke-virtual {p1, p2, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 114
    .line 115
    .line 116
    if-eqz p3, :cond_1

    .line 117
    .line 118
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->EFF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 119
    .line 120
    invoke-virtual {p1, p2, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 121
    .line 122
    .line 123
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->StrF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 124
    .line 125
    sget-object p3, Lcom/itextpdf/kernel/pdf/PdfName;->Identity:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 126
    .line 127
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 128
    .line 129
    .line 130
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->StmF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 131
    .line 132
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->StrF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 137
    .line 138
    invoke-virtual {p1, p2, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 139
    .line 140
    .line 141
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->StmF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 142
    .line 143
    invoke-virtual {p1, p2, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 144
    .line 145
    .line 146
    :goto_0
    return-void
.end method
