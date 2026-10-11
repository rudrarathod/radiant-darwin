.class public final Lcom/itextpdf/kernel/pdf/tagging/StandardNamespaces;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MATH_ML:Ljava/lang/String; = "http://www.w3.org/1998/Math/MathML"

.field public static final PDF_1_7:Ljava/lang/String; = "http://iso.org/pdf/ssn"

.field public static final PDF_2_0:Ljava/lang/String; = "http://iso.org/pdf2/ssn"

.field private static final STD_STRUCT_NAMESPACE_1_7_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final STD_STRUCT_NAMESPACE_2_0_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 50

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v48, "BibEntry"

    .line 4
    .line 5
    const-string v49, "Code"

    .line 6
    .line 7
    const-string v1, "Document"

    .line 8
    .line 9
    const-string v2, "Part"

    .line 10
    .line 11
    const-string v3, "Div"

    .line 12
    .line 13
    const-string v4, "P"

    .line 14
    .line 15
    const-string v5, "H"

    .line 16
    .line 17
    const-string v6, "H1"

    .line 18
    .line 19
    const-string v7, "H2"

    .line 20
    .line 21
    const-string v8, "H3"

    .line 22
    .line 23
    const-string v9, "H4"

    .line 24
    .line 25
    const-string v10, "H5"

    .line 26
    .line 27
    const-string v11, "H6"

    .line 28
    .line 29
    const-string v12, "Lbl"

    .line 30
    .line 31
    const-string v13, "Span"

    .line 32
    .line 33
    const-string v14, "Link"

    .line 34
    .line 35
    const-string v15, "Annot"

    .line 36
    .line 37
    const-string v16, "Form"

    .line 38
    .line 39
    const-string v17, "Ruby"

    .line 40
    .line 41
    const-string v18, "RB"

    .line 42
    .line 43
    const-string v19, "RT"

    .line 44
    .line 45
    const-string v20, "RP"

    .line 46
    .line 47
    const-string v21, "Warichu"

    .line 48
    .line 49
    const-string v22, "WT"

    .line 50
    .line 51
    const-string v23, "WP"

    .line 52
    .line 53
    const-string v24, "L"

    .line 54
    .line 55
    const-string v25, "LI"

    .line 56
    .line 57
    const-string v26, "LBody"

    .line 58
    .line 59
    const-string v27, "Table"

    .line 60
    .line 61
    const-string v28, "TR"

    .line 62
    .line 63
    const-string v29, "TH"

    .line 64
    .line 65
    const-string v30, "TD"

    .line 66
    .line 67
    const-string v31, "THead"

    .line 68
    .line 69
    const-string v32, "TBody"

    .line 70
    .line 71
    const-string v33, "TFoot"

    .line 72
    .line 73
    const-string v34, "Caption"

    .line 74
    .line 75
    const-string v35, "Figure"

    .line 76
    .line 77
    const-string v36, "Formula"

    .line 78
    .line 79
    const-string v37, "Sect"

    .line 80
    .line 81
    const-string v38, "Art"

    .line 82
    .line 83
    const-string v39, "BlockQuote"

    .line 84
    .line 85
    const-string v40, "TOC"

    .line 86
    .line 87
    const-string v41, "TOCI"

    .line 88
    .line 89
    const-string v42, "Index"

    .line 90
    .line 91
    const-string v43, "NonStruct"

    .line 92
    .line 93
    const-string v44, "Private"

    .line 94
    .line 95
    const-string v45, "Quote"

    .line 96
    .line 97
    const-string v46, "Note"

    .line 98
    .line 99
    const-string v47, "Reference"

    .line 100
    .line 101
    filled-new-array/range {v1 .. v49}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/itextpdf/kernel/pdf/tagging/StandardNamespaces;->STD_STRUCT_NAMESPACE_1_7_TYPES:Ljava/util/Set;

    .line 117
    .line 118
    new-instance v0, Ljava/util/HashSet;

    .line 119
    .line 120
    const-string v39, "Formula"

    .line 121
    .line 122
    const-string v40, "Artifact"

    .line 123
    .line 124
    const-string v1, "Document"

    .line 125
    .line 126
    const-string v2, "DocumentFragment"

    .line 127
    .line 128
    const-string v3, "Part"

    .line 129
    .line 130
    const-string v4, "Sect"

    .line 131
    .line 132
    const-string v5, "NonStruct"

    .line 133
    .line 134
    const-string v6, "Div"

    .line 135
    .line 136
    const-string v7, "Aside"

    .line 137
    .line 138
    const-string v8, "Title"

    .line 139
    .line 140
    const-string v9, "Sub"

    .line 141
    .line 142
    const-string v10, "P"

    .line 143
    .line 144
    const-string v11, "H"

    .line 145
    .line 146
    const-string v12, "Lbl"

    .line 147
    .line 148
    const-string v13, "Em"

    .line 149
    .line 150
    const-string v14, "Strong"

    .line 151
    .line 152
    const-string v15, "Span"

    .line 153
    .line 154
    const-string v16, "Link"

    .line 155
    .line 156
    const-string v17, "Annot"

    .line 157
    .line 158
    const-string v18, "Form"

    .line 159
    .line 160
    const-string v19, "Ruby"

    .line 161
    .line 162
    const-string v20, "RB"

    .line 163
    .line 164
    const-string v21, "RT"

    .line 165
    .line 166
    const-string v22, "RP"

    .line 167
    .line 168
    const-string v23, "Warichu"

    .line 169
    .line 170
    const-string v24, "WT"

    .line 171
    .line 172
    const-string v25, "WP"

    .line 173
    .line 174
    const-string v26, "FENote"

    .line 175
    .line 176
    const-string v27, "L"

    .line 177
    .line 178
    const-string v28, "LI"

    .line 179
    .line 180
    const-string v29, "LBody"

    .line 181
    .line 182
    const-string v30, "Table"

    .line 183
    .line 184
    const-string v31, "TR"

    .line 185
    .line 186
    const-string v32, "TH"

    .line 187
    .line 188
    const-string v33, "TD"

    .line 189
    .line 190
    const-string v34, "THead"

    .line 191
    .line 192
    const-string v35, "TBody"

    .line 193
    .line 194
    const-string v36, "TFoot"

    .line 195
    .line 196
    const-string v37, "Caption"

    .line 197
    .line 198
    const-string v38, "Figure"

    .line 199
    .line 200
    filled-new-array/range {v1 .. v40}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lcom/itextpdf/kernel/pdf/tagging/StandardNamespaces;->STD_STRUCT_NAMESPACE_2_0_TYPES:Ljava/util/Set;

    .line 216
    .line 217
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

.method public static getDefault()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "http://iso.org/pdf/ssn"

    .line 2
    .line 3
    return-object v0
.end method

.method public static isHnRole(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "H"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-le v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v3, 0x30

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-lez p0, :cond_0

    .line 38
    .line 39
    move v1, v2

    .line 40
    :catch_0
    :cond_0
    return v1
.end method

.method public static isKnownDomainSpecificNamespace(Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;)Z
    .locals 1

    .line 1
    const-string v0, "http://www.w3.org/1998/Math/MathML"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;->getNamespaceName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static roleBelongsToStandardNamespace(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://iso.org/pdf/ssn"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/itextpdf/kernel/pdf/tagging/StandardNamespaces;->STD_STRUCT_NAMESPACE_1_7_TYPES:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-string v0, "http://iso.org/pdf2/ssn"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/itextpdf/kernel/pdf/tagging/StandardNamespaces;->STD_STRUCT_NAMESPACE_2_0_TYPES:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lcom/itextpdf/kernel/pdf/tagging/StandardNamespaces;->isHnRole(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    :cond_2
    return v0
.end method
