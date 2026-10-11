.class synthetic Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$itextpdf$layout$properties$HorizontalAlignment:[I

.field static final synthetic $SwitchMap$com$itextpdf$layout$properties$ListNumberingType:[I

.field static final synthetic $SwitchMap$com$itextpdf$layout$properties$TextAlignment:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/itextpdf/layout/properties/ListNumberingType;->values()[Lcom/itextpdf/layout/properties/ListNumberingType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier$1;->$SwitchMap$com$itextpdf$layout$properties$ListNumberingType:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/itextpdf/layout/properties/ListNumberingType;->DECIMAL:Lcom/itextpdf/layout/properties/ListNumberingType;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier$1;->$SwitchMap$com$itextpdf$layout$properties$ListNumberingType:[I

    .line 21
    .line 22
    sget-object v3, Lcom/itextpdf/layout/properties/ListNumberingType;->DECIMAL_LEADING_ZERO:Lcom/itextpdf/layout/properties/ListNumberingType;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier$1;->$SwitchMap$com$itextpdf$layout$properties$ListNumberingType:[I

    .line 32
    .line 33
    sget-object v4, Lcom/itextpdf/layout/properties/ListNumberingType;->ROMAN_UPPER:Lcom/itextpdf/layout/properties/ListNumberingType;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier$1;->$SwitchMap$com$itextpdf$layout$properties$ListNumberingType:[I

    .line 43
    .line 44
    sget-object v5, Lcom/itextpdf/layout/properties/ListNumberingType;->ROMAN_LOWER:Lcom/itextpdf/layout/properties/ListNumberingType;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    const/4 v4, 0x5

    .line 53
    :try_start_4
    sget-object v5, Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier$1;->$SwitchMap$com$itextpdf$layout$properties$ListNumberingType:[I

    .line 54
    .line 55
    sget-object v6, Lcom/itextpdf/layout/properties/ListNumberingType;->ENGLISH_UPPER:Lcom/itextpdf/layout/properties/ListNumberingType;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    :try_start_5
    sget-object v5, Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier$1;->$SwitchMap$com$itextpdf$layout$properties$ListNumberingType:[I

    .line 64
    .line 65
    sget-object v6, Lcom/itextpdf/layout/properties/ListNumberingType;->GREEK_UPPER:Lcom/itextpdf/layout/properties/ListNumberingType;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x6

    .line 72
    aput v7, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 73
    .line 74
    :catch_5
    :try_start_6
    sget-object v5, Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier$1;->$SwitchMap$com$itextpdf$layout$properties$ListNumberingType:[I

    .line 75
    .line 76
    sget-object v6, Lcom/itextpdf/layout/properties/ListNumberingType;->ENGLISH_LOWER:Lcom/itextpdf/layout/properties/ListNumberingType;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v7, 0x7

    .line 83
    aput v7, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    :try_start_7
    sget-object v5, Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier$1;->$SwitchMap$com$itextpdf$layout$properties$ListNumberingType:[I

    .line 86
    .line 87
    sget-object v6, Lcom/itextpdf/layout/properties/ListNumberingType;->GREEK_LOWER:Lcom/itextpdf/layout/properties/ListNumberingType;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/16 v7, 0x8

    .line 94
    .line 95
    aput v7, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 96
    .line 97
    :catch_7
    invoke-static {}, Lcom/itextpdf/layout/properties/HorizontalAlignment;->values()[Lcom/itextpdf/layout/properties/HorizontalAlignment;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    array-length v5, v5

    .line 102
    new-array v5, v5, [I

    .line 103
    .line 104
    sput-object v5, Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier$1;->$SwitchMap$com$itextpdf$layout$properties$HorizontalAlignment:[I

    .line 105
    .line 106
    :try_start_8
    sget-object v6, Lcom/itextpdf/layout/properties/HorizontalAlignment;->LEFT:Lcom/itextpdf/layout/properties/HorizontalAlignment;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    aput v1, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 113
    .line 114
    :catch_8
    :try_start_9
    sget-object v5, Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier$1;->$SwitchMap$com$itextpdf$layout$properties$HorizontalAlignment:[I

    .line 115
    .line 116
    sget-object v6, Lcom/itextpdf/layout/properties/HorizontalAlignment;->CENTER:Lcom/itextpdf/layout/properties/HorizontalAlignment;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    aput v0, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 123
    .line 124
    :catch_9
    :try_start_a
    sget-object v5, Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier$1;->$SwitchMap$com$itextpdf$layout$properties$HorizontalAlignment:[I

    .line 125
    .line 126
    sget-object v6, Lcom/itextpdf/layout/properties/HorizontalAlignment;->RIGHT:Lcom/itextpdf/layout/properties/HorizontalAlignment;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    aput v2, v5, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 133
    .line 134
    :catch_a
    invoke-static {}, Lcom/itextpdf/layout/properties/TextAlignment;->values()[Lcom/itextpdf/layout/properties/TextAlignment;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    array-length v5, v5

    .line 139
    new-array v5, v5, [I

    .line 140
    .line 141
    sput-object v5, Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier$1;->$SwitchMap$com$itextpdf$layout$properties$TextAlignment:[I

    .line 142
    .line 143
    :try_start_b
    sget-object v6, Lcom/itextpdf/layout/properties/TextAlignment;->LEFT:Lcom/itextpdf/layout/properties/TextAlignment;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    aput v1, v5, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 150
    .line 151
    :catch_b
    :try_start_c
    sget-object v1, Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier$1;->$SwitchMap$com$itextpdf$layout$properties$TextAlignment:[I

    .line 152
    .line 153
    sget-object v5, Lcom/itextpdf/layout/properties/TextAlignment;->CENTER:Lcom/itextpdf/layout/properties/TextAlignment;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    aput v0, v1, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 160
    .line 161
    :catch_c
    :try_start_d
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier$1;->$SwitchMap$com$itextpdf$layout$properties$TextAlignment:[I

    .line 162
    .line 163
    sget-object v1, Lcom/itextpdf/layout/properties/TextAlignment;->RIGHT:Lcom/itextpdf/layout/properties/TextAlignment;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 170
    .line 171
    :catch_d
    :try_start_e
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier$1;->$SwitchMap$com$itextpdf$layout$properties$TextAlignment:[I

    .line 172
    .line 173
    sget-object v1, Lcom/itextpdf/layout/properties/TextAlignment;->JUSTIFIED:Lcom/itextpdf/layout/properties/TextAlignment;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    aput v3, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 180
    .line 181
    :catch_e
    :try_start_f
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier$1;->$SwitchMap$com$itextpdf$layout$properties$TextAlignment:[I

    .line 182
    .line 183
    sget-object v1, Lcom/itextpdf/layout/properties/TextAlignment;->JUSTIFIED_ALL:Lcom/itextpdf/layout/properties/TextAlignment;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    aput v4, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 190
    .line 191
    :catch_f
    return-void
.end method
