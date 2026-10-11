.class public Lcom/itextpdf/styledxmlparser/css/resolve/CssInheritance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/styledxmlparser/css/resolve/IStyleInheritance;


# static fields
.field private static final INHERITABLE_PROPERTIES:Ljava/util/Set;
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
    .locals 54

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v52, "orphans"

    .line 4
    .line 5
    const-string/jumbo v53, "widows"

    .line 6
    .line 7
    .line 8
    const-string v1, "color"

    .line 9
    .line 10
    const-string/jumbo v2, "visibility"

    .line 11
    .line 12
    .line 13
    const-string v3, "hanging-punctuation"

    .line 14
    .line 15
    const-string v4, "hyphens"

    .line 16
    .line 17
    const-string v5, "letter-spacing"

    .line 18
    .line 19
    const-string v6, "line-height"

    .line 20
    .line 21
    const-string v7, "overflow-wrap"

    .line 22
    .line 23
    const-string/jumbo v8, "tab-size"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v9, "text-align"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v10, "text-align-last"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v11, "text-indent"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v12, "text-justify"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v13, "text-transform"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v14, "white-space"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v15, "word-break"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v16, "word-spacing"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v17, "word-wrap"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v18, "text-shadow"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v19, "text-underline-position"

    .line 57
    .line 58
    .line 59
    const-string v20, "font"

    .line 60
    .line 61
    const-string v21, "font-family"

    .line 62
    .line 63
    const-string v22, "font-feature-settings"

    .line 64
    .line 65
    const-string v23, "font-kerning"

    .line 66
    .line 67
    const-string v24, "font-language-override"

    .line 68
    .line 69
    const-string v25, "font-size"

    .line 70
    .line 71
    const-string v26, "font-size-adjust"

    .line 72
    .line 73
    const-string v27, "font-stretch"

    .line 74
    .line 75
    const-string v28, "font-style"

    .line 76
    .line 77
    const-string v29, "font-synthesis"

    .line 78
    .line 79
    const-string v30, "font-variant"

    .line 80
    .line 81
    const-string v31, "font-variant-alternates"

    .line 82
    .line 83
    const-string v32, "font-variant-caps"

    .line 84
    .line 85
    const-string v33, "font-variant-east-asian"

    .line 86
    .line 87
    const-string v34, "font-variant-ligatures"

    .line 88
    .line 89
    const-string v35, "font-variant-numeric"

    .line 90
    .line 91
    const-string v36, "font-variant-position"

    .line 92
    .line 93
    const-string v37, "font-weight"

    .line 94
    .line 95
    const-string v38, "direction"

    .line 96
    .line 97
    const-string/jumbo v39, "text-orientation"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v40, "text-combine-upright"

    .line 101
    .line 102
    .line 103
    const-string/jumbo v41, "unicode-bidi"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v42, "writing-mode"

    .line 107
    .line 108
    .line 109
    const-string v43, "border-collapse"

    .line 110
    .line 111
    const-string v44, "border-spacing"

    .line 112
    .line 113
    const-string v45, "caption-side"

    .line 114
    .line 115
    const-string v46, "empty-cells"

    .line 116
    .line 117
    const-string v47, "list-style"

    .line 118
    .line 119
    const-string v48, "list-style-image"

    .line 120
    .line 121
    const-string v49, "list-style-position"

    .line 122
    .line 123
    const-string v50, "list-style-type"

    .line 124
    .line 125
    const-string v51, "quotes"

    .line 126
    .line 127
    filled-new-array/range {v1 .. v53}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lcom/itextpdf/styledxmlparser/css/resolve/CssInheritance;->INHERITABLE_PROPERTIES:Ljava/util/Set;

    .line 143
    .line 144
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


# virtual methods
.method public isInheritable(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/styledxmlparser/css/resolve/CssInheritance;->INHERITABLE_PROPERTIES:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
