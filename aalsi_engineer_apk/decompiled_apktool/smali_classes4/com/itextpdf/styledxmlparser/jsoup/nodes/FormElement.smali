.class public Lcom/itextpdf/styledxmlparser/jsoup/nodes/FormElement;
.super Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
.source "SourceFile"


# instance fields
.field private final elements:Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;


# direct methods
.method public constructor <init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/FormElement;->elements:Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addElement(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/FormElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/FormElement;->elements:Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/FormElement;

    .line 6
    .line 7
    return-object v0
.end method

.method public elements()Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/FormElement;->elements:Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    .line 2
    .line 3
    return-object v0
.end method

.method public formData()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/jsoup/helper/KeyVal;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/FormElement;->elements:Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_a

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->tag()Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->isFormSubmittable()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v3, "disabled"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v3, "name"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string/jumbo v4, "type"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "button"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-string v5, "select"

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    const-string v4, "option[selected]"

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->select(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v5, 0x0

    .line 96
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->val()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v3, v5}, Lcom/itextpdf/styledxmlparser/jsoup/helper/KeyVal;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/helper/KeyVal;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    if-nez v5, :cond_0

    .line 122
    .line 123
    const-string v4, "option"

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->val()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v3, v2}, Lcom/itextpdf/styledxmlparser/jsoup/helper/KeyVal;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/helper/KeyVal;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_6
    const-string v5, "checkbox"

    .line 145
    .line 146
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_8

    .line 151
    .line 152
    const-string v5, "radio"

    .line 153
    .line 154
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->val()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v3, v2}, Lcom/itextpdf/styledxmlparser/jsoup/helper/KeyVal;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/helper/KeyVal;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_8
    :goto_2
    const-string v4, "checked"

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_0

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->val()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-lez v4, :cond_9

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->val()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_3

    .line 197
    :cond_9
    const-string v2, "on"

    .line 198
    .line 199
    :goto_3
    invoke-static {v3, v2}, Lcom/itextpdf/styledxmlparser/jsoup/helper/KeyVal;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/helper/KeyVal;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_a
    return-object v0
.end method

.method public removeChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->removeChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/FormElement;->elements:Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    .line 5
    .line 6
    check-cast p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
