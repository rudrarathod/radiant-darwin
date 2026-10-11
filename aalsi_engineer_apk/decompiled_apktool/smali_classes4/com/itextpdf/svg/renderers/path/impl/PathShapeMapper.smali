.class public Lcom/itextpdf/svg/renderers/path/impl/PathShapeMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/svg/renderers/path/IPathShapeMapper;


# direct methods
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
.method public getArgumentCount()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "L"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "V"

    .line 22
    .line 23
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v3, "H"

    .line 27
    .line 28
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "Z"

    .line 37
    .line 38
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v2, "M"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "C"

    .line 52
    .line 53
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "S"

    .line 62
    .line 63
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v3, "Q"

    .line 67
    .line 68
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v2, "T"

    .line 72
    .line 73
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "A"

    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public getMapping()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/svg/renderers/path/IPathShape;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/itextpdf/svg/renderers/path/impl/LineTo;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/itextpdf/svg/renderers/path/impl/LineTo;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "L"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/itextpdf/svg/renderers/path/impl/LineTo;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Lcom/itextpdf/svg/renderers/path/impl/LineTo;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const-string v3, "l"

    .line 23
    .line 24
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/itextpdf/svg/renderers/path/impl/VerticalLineTo;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/itextpdf/svg/renderers/path/impl/VerticalLineTo;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "V"

    .line 33
    .line 34
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/itextpdf/svg/renderers/path/impl/VerticalLineTo;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lcom/itextpdf/svg/renderers/path/impl/VerticalLineTo;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "v"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/itextpdf/svg/renderers/path/impl/HorizontalLineTo;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/itextpdf/svg/renderers/path/impl/HorizontalLineTo;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "H"

    .line 54
    .line 55
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/itextpdf/svg/renderers/path/impl/HorizontalLineTo;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lcom/itextpdf/svg/renderers/path/impl/HorizontalLineTo;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    const-string v3, "h"

    .line 64
    .line 65
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/itextpdf/svg/renderers/path/impl/ClosePath;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/itextpdf/svg/renderers/path/impl/ClosePath;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "Z"

    .line 74
    .line 75
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v3, Lcom/itextpdf/svg/renderers/path/impl/ClosePath;

    .line 83
    .line 84
    invoke-direct {v3}, Lcom/itextpdf/svg/renderers/path/impl/ClosePath;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/itextpdf/svg/renderers/path/impl/MoveTo;

    .line 91
    .line 92
    invoke-direct {v1}, Lcom/itextpdf/svg/renderers/path/impl/MoveTo;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "M"

    .line 96
    .line 97
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/itextpdf/svg/renderers/path/impl/MoveTo;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lcom/itextpdf/svg/renderers/path/impl/MoveTo;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    const-string v3, "m"

    .line 106
    .line 107
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/itextpdf/svg/renderers/path/impl/CurveTo;

    .line 111
    .line 112
    invoke-direct {v1}, Lcom/itextpdf/svg/renderers/path/impl/CurveTo;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v3, "C"

    .line 116
    .line 117
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcom/itextpdf/svg/renderers/path/impl/CurveTo;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Lcom/itextpdf/svg/renderers/path/impl/CurveTo;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    const-string v3, "c"

    .line 126
    .line 127
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/itextpdf/svg/renderers/path/impl/SmoothSCurveTo;

    .line 131
    .line 132
    invoke-direct {v1}, Lcom/itextpdf/svg/renderers/path/impl/SmoothSCurveTo;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v3, "S"

    .line 136
    .line 137
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v1, Lcom/itextpdf/svg/renderers/path/impl/SmoothSCurveTo;

    .line 141
    .line 142
    invoke-direct {v1, v2}, Lcom/itextpdf/svg/renderers/path/impl/SmoothSCurveTo;-><init>(Z)V

    .line 143
    .line 144
    .line 145
    const-string v3, "s"

    .line 146
    .line 147
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcom/itextpdf/svg/renderers/path/impl/QuadraticCurveTo;

    .line 151
    .line 152
    invoke-direct {v1}, Lcom/itextpdf/svg/renderers/path/impl/QuadraticCurveTo;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v3, "Q"

    .line 156
    .line 157
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance v1, Lcom/itextpdf/svg/renderers/path/impl/QuadraticCurveTo;

    .line 161
    .line 162
    invoke-direct {v1, v2}, Lcom/itextpdf/svg/renderers/path/impl/QuadraticCurveTo;-><init>(Z)V

    .line 163
    .line 164
    .line 165
    const-string v3, "q"

    .line 166
    .line 167
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    new-instance v1, Lcom/itextpdf/svg/renderers/path/impl/QuadraticSmoothCurveTo;

    .line 171
    .line 172
    invoke-direct {v1}, Lcom/itextpdf/svg/renderers/path/impl/QuadraticSmoothCurveTo;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v3, "T"

    .line 176
    .line 177
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance v1, Lcom/itextpdf/svg/renderers/path/impl/QuadraticSmoothCurveTo;

    .line 181
    .line 182
    invoke-direct {v1, v2}, Lcom/itextpdf/svg/renderers/path/impl/QuadraticSmoothCurveTo;-><init>(Z)V

    .line 183
    .line 184
    .line 185
    const-string/jumbo v3, "t"

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    new-instance v1, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;

    .line 192
    .line 193
    invoke-direct {v1}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v3, "A"

    .line 197
    .line 198
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    new-instance v1, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;

    .line 202
    .line 203
    invoke-direct {v1, v2}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;-><init>(Z)V

    .line 204
    .line 205
    .line 206
    const-string v2, "a"

    .line 207
    .line 208
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    return-object v0
.end method
