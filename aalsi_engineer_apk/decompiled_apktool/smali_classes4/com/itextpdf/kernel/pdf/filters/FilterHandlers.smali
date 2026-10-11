.class public final Lcom/itextpdf/kernel/pdf/filters/FilterHandlers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final defaults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            "Lcom/itextpdf/kernel/pdf/filters/IFilterHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->FlateDecode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 7
    .line 8
    new-instance v2, Lcom/itextpdf/kernel/pdf/filters/FlateDecodeFilter;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/itextpdf/kernel/pdf/filters/FlateDecodeFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Fl:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 17
    .line 18
    new-instance v2, Lcom/itextpdf/kernel/pdf/filters/FlateDecodeFilter;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/itextpdf/kernel/pdf/filters/FlateDecodeFilter;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->ASCIIHexDecode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 27
    .line 28
    new-instance v2, Lcom/itextpdf/kernel/pdf/filters/ASCIIHexDecodeFilter;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/itextpdf/kernel/pdf/filters/ASCIIHexDecodeFilter;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->AHx:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 37
    .line 38
    new-instance v2, Lcom/itextpdf/kernel/pdf/filters/ASCIIHexDecodeFilter;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/itextpdf/kernel/pdf/filters/ASCIIHexDecodeFilter;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->ASCII85Decode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 47
    .line 48
    new-instance v2, Lcom/itextpdf/kernel/pdf/filters/ASCII85DecodeFilter;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/itextpdf/kernel/pdf/filters/ASCII85DecodeFilter;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->A85:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 57
    .line 58
    new-instance v2, Lcom/itextpdf/kernel/pdf/filters/ASCII85DecodeFilter;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/itextpdf/kernel/pdf/filters/ASCII85DecodeFilter;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->LZWDecode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 67
    .line 68
    new-instance v2, Lcom/itextpdf/kernel/pdf/filters/LZWDecodeFilter;

    .line 69
    .line 70
    invoke-direct {v2}, Lcom/itextpdf/kernel/pdf/filters/LZWDecodeFilter;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->CCITTFaxDecode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 77
    .line 78
    new-instance v2, Lcom/itextpdf/kernel/pdf/filters/CCITTFaxDecodeFilter;

    .line 79
    .line 80
    invoke-direct {v2}, Lcom/itextpdf/kernel/pdf/filters/CCITTFaxDecodeFilter;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Crypt:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 87
    .line 88
    new-instance v2, Lcom/itextpdf/kernel/pdf/filters/DoNothingFilter;

    .line 89
    .line 90
    invoke-direct {v2}, Lcom/itextpdf/kernel/pdf/filters/DoNothingFilter;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->RunLengthDecode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 97
    .line 98
    new-instance v2, Lcom/itextpdf/kernel/pdf/filters/RunLengthDecodeFilter;

    .line 99
    .line 100
    invoke-direct {v2}, Lcom/itextpdf/kernel/pdf/filters/RunLengthDecodeFilter;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->DCTDecode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 107
    .line 108
    new-instance v2, Lcom/itextpdf/kernel/pdf/filters/DctDecodeFilter;

    .line 109
    .line 110
    invoke-direct {v2}, Lcom/itextpdf/kernel/pdf/filters/DctDecodeFilter;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->JPXDecode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 117
    .line 118
    new-instance v2, Lcom/itextpdf/kernel/pdf/filters/JpxDecodeFilter;

    .line 119
    .line 120
    invoke-direct {v2}, Lcom/itextpdf/kernel/pdf/filters/JpxDecodeFilter;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lcom/itextpdf/kernel/pdf/filters/FilterHandlers;->defaults:Ljava/util/Map;

    .line 131
    .line 132
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultFilterHandlers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            "Lcom/itextpdf/kernel/pdf/filters/IFilterHandler;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/filters/FilterHandlers;->defaults:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
