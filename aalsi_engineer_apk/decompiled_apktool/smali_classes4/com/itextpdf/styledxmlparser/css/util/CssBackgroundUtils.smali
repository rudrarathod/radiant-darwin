.class public final Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getBackgroundPropertyNameFromType(Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$1;->$SwitchMap$com$itextpdf$styledxmlparser$css$util$CssBackgroundUtils$BackgroundPropertyType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string/jumbo p0, "undefined"

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    const-string p0, "background-attachment"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    const-string p0, "background-clip"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    const-string p0, "background-origin"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    const-string p0, "background-repeat"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    const-string p0, "background-size"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    const-string p0, "background-position-y"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    const-string p0, "background-position-x"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_7
    const-string p0, "background-position"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_8
    const-string p0, "background-image"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_9
    const-string p0, "background-color"

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseBackgroundRepeat(Ljava/lang/String;)Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string/jumbo v0, "space"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    move p0, v2

    .line 21
    goto :goto_1

    .line 22
    :sswitch_1
    const-string v0, "round"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    move p0, v1

    .line 31
    goto :goto_1

    .line 32
    :sswitch_2
    const-string v0, "no-repeat"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :sswitch_3
    const-string v0, "repeat"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 53
    :goto_1
    if-eqz p0, :cond_3

    .line 54
    .line 55
    if-eq p0, v1, :cond_2

    .line 56
    .line 57
    if-eq p0, v2, :cond_1

    .line 58
    .line 59
    sget-object p0, Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;->REPEAT:Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    sget-object p0, Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;->SPACE:Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    sget-object p0, Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;->ROUND:Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    sget-object p0, Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;->NO_REPEAT:Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;

    .line 69
    .line 70
    return-object p0

    .line 71
    :sswitch_data_0
    .sparse-switch
        -0x37b3d265 -> :sswitch_3
        -0x2b3140d9 -> :sswitch_2
        0x67ab18e -> :sswitch_1
        0x688f106 -> :sswitch_0
    .end sparse-switch
.end method

.method public static resolveBackgroundPropertyType(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;
    .locals 2

    .line 1
    const-string/jumbo v0, "url("

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x29

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    sget-object p0, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_IMAGE:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/util/CssGradientUtil;->isCssLinearGradientValue(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_c

    .line 42
    .line 43
    const-string v0, "none"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    sget-object v0, Lcom/itextpdf/styledxmlparser/css/CommonCssConstants;->BACKGROUND_REPEAT_VALUES:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object p0, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_REPEAT:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    sget-object v0, Lcom/itextpdf/styledxmlparser/css/CommonCssConstants;->BACKGROUND_ATTACHMENT_VALUES:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object p0, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_ATTACHMENT:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    sget-object v0, Lcom/itextpdf/styledxmlparser/css/CommonCssConstants;->BACKGROUND_POSITION_X_VALUES:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v1, "center"

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    sget-object p0, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_POSITION_X:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    sget-object v0, Lcom/itextpdf/styledxmlparser/css/CommonCssConstants;->BACKGROUND_POSITION_Y_VALUES:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    sget-object p0, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_POSITION_Y:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    sget-object p0, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_POSITION:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_6
    const/4 v0, 0x0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_b

    .line 134
    .line 135
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/util/CssTypesValidationUtils;->isMetricValue(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_b

    .line 140
    .line 141
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/util/CssTypesValidationUtils;->isRelativeValue(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    sget-object v0, Lcom/itextpdf/styledxmlparser/css/CommonCssConstants;->BACKGROUND_SIZE_VALUES:Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    sget-object p0, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_SIZE:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_8
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/util/CssTypesValidationUtils;->isColorProperty(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    sget-object p0, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_COLOR:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_9
    sget-object v0, Lcom/itextpdf/styledxmlparser/css/CommonCssConstants;->BACKGROUND_ORIGIN_OR_CLIP_VALUES:Ljava/util/Set;

    .line 169
    .line 170
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_a

    .line 175
    .line 176
    sget-object p0, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_ORIGIN_OR_CLIP:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_a
    sget-object p0, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->UNDEFINED:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_b
    :goto_0
    sget-object p0, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_POSITION_OR_SIZE:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_c
    :goto_1
    sget-object p0, Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;->BACKGROUND_IMAGE:Lcom/itextpdf/styledxmlparser/css/util/CssBackgroundUtils$BackgroundPropertyType;

    .line 186
    .line 187
    return-object p0
.end method
