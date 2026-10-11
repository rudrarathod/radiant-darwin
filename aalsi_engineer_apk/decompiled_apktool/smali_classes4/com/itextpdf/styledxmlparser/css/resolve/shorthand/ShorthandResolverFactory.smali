.class public Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/ShorthandResolverFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final shorthandResolvers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/IShorthandResolver;",
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
    sput-object v0, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/ShorthandResolverFactory;->shorthandResolvers:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BackgroundShorthandResolver;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BackgroundShorthandResolver;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "background"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BackgroundPositionShorthandResolver;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BackgroundPositionShorthandResolver;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "background-position"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BorderShorthandResolver;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BorderShorthandResolver;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "border"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BorderBottomShorthandResolver;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BorderBottomShorthandResolver;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "border-bottom"

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BorderColorShorthandResolver;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BorderColorShorthandResolver;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "border-color"

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BorderLeftShorthandResolver;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BorderLeftShorthandResolver;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "border-left"

    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BorderRadiusShorthandResolver;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BorderRadiusShorthandResolver;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "border-radius"

    .line 74
    .line 75
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BorderRightShorthandResolver;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BorderRightShorthandResolver;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "border-right"

    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BorderStyleShorthandResolver;

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BorderStyleShorthandResolver;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "border-style"

    .line 94
    .line 95
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BorderTopShorthandResolver;

    .line 99
    .line 100
    invoke-direct {v1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BorderTopShorthandResolver;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "border-top"

    .line 104
    .line 105
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BorderWidthShorthandResolver;

    .line 109
    .line 110
    invoke-direct {v1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BorderWidthShorthandResolver;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "border-width"

    .line 114
    .line 115
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FontShorthandResolver;

    .line 119
    .line 120
    invoke-direct {v1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FontShorthandResolver;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "font"

    .line 124
    .line 125
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/ListStyleShorthandResolver;

    .line 129
    .line 130
    invoke-direct {v1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/ListStyleShorthandResolver;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v2, "list-style"

    .line 134
    .line 135
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/MarginShorthandResolver;

    .line 139
    .line 140
    invoke-direct {v1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/MarginShorthandResolver;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v2, "margin"

    .line 144
    .line 145
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/OutlineShorthandResolver;

    .line 149
    .line 150
    invoke-direct {v1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/OutlineShorthandResolver;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v2, "outline"

    .line 154
    .line 155
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/PaddingShorthandResolver;

    .line 159
    .line 160
    invoke-direct {v1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/PaddingShorthandResolver;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v2, "padding"

    .line 164
    .line 165
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/TextDecorationShorthandResolver;

    .line 169
    .line 170
    invoke-direct {v1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/TextDecorationShorthandResolver;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string/jumbo v2, "text-decoration"

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FlexShorthandResolver;

    .line 180
    .line 181
    invoke-direct {v1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FlexShorthandResolver;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v2, "flex"

    .line 185
    .line 186
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FlexFlowShorthandResolver;

    .line 190
    .line 191
    invoke-direct {v1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FlexFlowShorthandResolver;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v2, "flex-flow"

    .line 195
    .line 196
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/GapShorthandResolver;

    .line 200
    .line 201
    invoke-direct {v1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/GapShorthandResolver;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v2, "gap"

    .line 205
    .line 206
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/PlaceItemsShorthandResolver;

    .line 210
    .line 211
    invoke-direct {v1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/PlaceItemsShorthandResolver;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v2, "place-items"

    .line 215
    .line 216
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
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

.method public static getShorthandResolver(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/IShorthandResolver;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/ShorthandResolverFactory;->shorthandResolvers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/IShorthandResolver;

    .line 8
    .line 9
    return-object p0
.end method
