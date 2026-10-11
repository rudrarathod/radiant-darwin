.class public Lcom/cloudinary/transformation/TextLayerBuilder;
.super Lcom/cloudinary/transformation/AbstractLayerBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cloudinary/transformation/AbstractLayerBuilder<",
        "Lcom/cloudinary/transformation/TextLayerBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field protected fontFamily:Ljava/lang/String;

.field protected fontSize:Ljava/lang/Integer;

.field protected fontStyle:Ljava/lang/String;

.field protected fontWeight:Ljava/lang/String;

.field protected letterSpacing:Ljava/lang/String;

.field protected resourceType:Ljava/lang/String;

.field protected stroke:Ljava/lang/String;

.field protected text:Ljava/lang/String;

.field protected textAlign:Ljava/lang/String;

.field protected textDecoration:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cloudinary/transformation/AbstractLayerBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "text"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/cloudinary/transformation/TextLayerBuilder;->resourceType:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/cloudinary/transformation/TextLayerBuilder;->fontFamily:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/cloudinary/transformation/TextLayerBuilder;->fontSize:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/cloudinary/transformation/TextLayerBuilder;->fontWeight:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/cloudinary/transformation/TextLayerBuilder;->fontStyle:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/cloudinary/transformation/TextLayerBuilder;->textDecoration:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/cloudinary/transformation/TextLayerBuilder;->textAlign:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/cloudinary/transformation/TextLayerBuilder;->stroke:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/cloudinary/transformation/TextLayerBuilder;->letterSpacing:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/cloudinary/transformation/TextLayerBuilder;->text:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public fontFamily(Ljava/lang/String;)Lcom/cloudinary/transformation/TextLayerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloudinary/transformation/TextLayerBuilder;->fontFamily:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cloudinary/transformation/TextLayerBuilder;->self()Lcom/cloudinary/transformation/TextLayerBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public fontSize(I)Lcom/cloudinary/transformation/TextLayerBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/cloudinary/transformation/TextLayerBuilder;->fontSize:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cloudinary/transformation/TextLayerBuilder;->self()Lcom/cloudinary/transformation/TextLayerBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public fontStyle(Ljava/lang/String;)Lcom/cloudinary/transformation/TextLayerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloudinary/transformation/TextLayerBuilder;->fontStyle:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cloudinary/transformation/TextLayerBuilder;->self()Lcom/cloudinary/transformation/TextLayerBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public fontWeight(Ljava/lang/String;)Lcom/cloudinary/transformation/TextLayerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloudinary/transformation/TextLayerBuilder;->fontWeight:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cloudinary/transformation/TextLayerBuilder;->self()Lcom/cloudinary/transformation/TextLayerBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic format(Ljava/lang/String;)Lcom/cloudinary/transformation/AbstractLayerBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloudinary/transformation/TextLayerBuilder;->format(Ljava/lang/String;)Lcom/cloudinary/transformation/TextLayerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/lang/String;)Lcom/cloudinary/transformation/TextLayerBuilder;
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot modify format for text layers"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public letterSpacing(Ljava/lang/String;)Lcom/cloudinary/transformation/TextLayerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloudinary/transformation/TextLayerBuilder;->letterSpacing:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cloudinary/transformation/TextLayerBuilder;->self()Lcom/cloudinary/transformation/TextLayerBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic resourceType(Ljava/lang/String;)Lcom/cloudinary/transformation/AbstractLayerBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloudinary/transformation/TextLayerBuilder;->resourceType(Ljava/lang/String;)Lcom/cloudinary/transformation/TextLayerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public resourceType(Ljava/lang/String;)Lcom/cloudinary/transformation/TextLayerBuilder;
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot modify resourceType for text layers"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic self()Lcom/cloudinary/transformation/AbstractLayerBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/cloudinary/transformation/TextLayerBuilder;->self()Lcom/cloudinary/transformation/TextLayerBuilder;

    move-result-object v0

    return-object v0
.end method

.method public self()Lcom/cloudinary/transformation/TextLayerBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public stroke(Ljava/lang/String;)Lcom/cloudinary/transformation/TextLayerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloudinary/transformation/TextLayerBuilder;->stroke:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cloudinary/transformation/TextLayerBuilder;->self()Lcom/cloudinary/transformation/TextLayerBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public text(Ljava/lang/String;)Lcom/cloudinary/transformation/TextLayerBuilder;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/cloudinary/SmartUrlEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "%2C"

    .line 6
    .line 7
    const-string v1, "%E2%80%9A"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "/"

    .line 14
    .line 15
    const-string v1, "%E2%81%84"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/cloudinary/transformation/TextLayerBuilder;->text:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/cloudinary/transformation/TextLayerBuilder;->self()Lcom/cloudinary/transformation/TextLayerBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public textAlign(Ljava/lang/String;)Lcom/cloudinary/transformation/TextLayerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloudinary/transformation/TextLayerBuilder;->textAlign:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cloudinary/transformation/TextLayerBuilder;->self()Lcom/cloudinary/transformation/TextLayerBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public textDecoration(Ljava/lang/String;)Lcom/cloudinary/transformation/TextLayerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloudinary/transformation/TextLayerBuilder;->textDecoration:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cloudinary/transformation/TextLayerBuilder;->self()Lcom/cloudinary/transformation/TextLayerBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public textStyleIdentifier()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/cloudinary/transformation/TextLayerBuilder;->fontWeight:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "normal"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/cloudinary/transformation/TextLayerBuilder;->fontWeight:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/cloudinary/transformation/TextLayerBuilder;->fontStyle:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/cloudinary/transformation/TextLayerBuilder;->fontStyle:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/cloudinary/transformation/TextLayerBuilder;->textDecoration:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "none"

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/cloudinary/transformation/TextLayerBuilder;->textDecoration:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lcom/cloudinary/transformation/TextLayerBuilder;->textAlign:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lcom/cloudinary/transformation/TextLayerBuilder;->stroke:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lcom/cloudinary/transformation/TextLayerBuilder;->stroke:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v1, p0, Lcom/cloudinary/transformation/TextLayerBuilder;->letterSpacing:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "letter_spacing_"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/cloudinary/transformation/TextLayerBuilder;->letterSpacing:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v1, p0, Lcom/cloudinary/transformation/TextLayerBuilder;->fontFamily:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, Lcom/cloudinary/transformation/TextLayerBuilder;->fontSize:Ljava/lang/Integer;

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    return-object v0

    .line 119
    :cond_6
    iget-object v1, p0, Lcom/cloudinary/transformation/TextLayerBuilder;->fontFamily:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    iget-object v1, p0, Lcom/cloudinary/transformation/TextLayerBuilder;->fontSize:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/cloudinary/transformation/TextLayerBuilder;->fontFamily:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "_"

    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/cloudinary/utils/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v1, "Must supply fontSize."

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v1, "Must supply fontFamily."

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloudinary/transformation/AbstractLayerBuilder;->publicId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cloudinary/transformation/TextLayerBuilder;->text:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Must supply either text or public_id."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/cloudinary/transformation/TextLayerBuilder;->resourceType:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/cloudinary/transformation/TextLayerBuilder;->textStyleIdentifier()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lcom/cloudinary/transformation/AbstractLayerBuilder;->publicId:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/cloudinary/transformation/AbstractLayerBuilder;->formattedPublicId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lcom/cloudinary/transformation/TextLayerBuilder;->text:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_4
    const-string v1, ":"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/cloudinary/utils/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public bridge synthetic type(Ljava/lang/String;)Lcom/cloudinary/transformation/AbstractLayerBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloudinary/transformation/TextLayerBuilder;->type(Ljava/lang/String;)Lcom/cloudinary/transformation/TextLayerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public type(Ljava/lang/String;)Lcom/cloudinary/transformation/TextLayerBuilder;
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot modify type for text layers"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
