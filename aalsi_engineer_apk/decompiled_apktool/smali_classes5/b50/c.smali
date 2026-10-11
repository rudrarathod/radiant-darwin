.class public Lb50/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$TagHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb50/c$g;,
        Lb50/c$h;,
        Lb50/c$i;,
        Lb50/c$f;,
        Lb50/c$e;,
        Lb50/c$b;,
        Lb50/c$c;,
        Lb50/c$d;,
        Lb50/c$j;
    }
.end annotation


# static fields
.field public static h:I = -0x1

.field public static final i:Landroid/text/style/BulletSpan;


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public b:Ljava/util/Stack;

.field public c:Ljava/util/Stack;

.field public d:Ljava/lang/StringBuilder;

.field public e:I

.field public f:Lb50/a;

.field public g:Lb50/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/style/BulletSpan;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb50/c;->i:Landroid/text/style/BulletSpan;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb50/c;->b:Ljava/util/Stack;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Stack;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb50/c;->c:Ljava/util/Stack;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lb50/c;->d:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lb50/c;->e:I

    .line 27
    .line 28
    iput-object p1, p0, Lb50/c;->a:Landroid/text/TextPaint;

    .line 29
    .line 30
    return-void
.end method

.method public static c(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    :goto_0
    if-lez v0, :cond_2

    .line 17
    .line 18
    add-int/lit8 v2, v0, -0x1

    .line 19
    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x11

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    aget-object p0, p1, v2

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final varargs a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lb50/c;->c(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lb50/c;->e:I

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lb50/c;->b(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v3, p0, Lb50/c;->d:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const-string p2, "\n"

    .line 34
    .line 35
    invoke-interface {p1, p2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    :cond_1
    array-length p2, p4

    .line 41
    const/4 p3, 0x0

    .line 42
    :goto_0
    if-ge p3, p2, :cond_2

    .line 43
    .line 44
    aget-object v0, p4, p3

    .line 45
    .line 46
    const/16 v3, 0x21

    .line 47
    .line 48
    invoke-interface {p1, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final b(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lb50/c;->c(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, p2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "<ul"

    .line 6
    .line 7
    const-string v1, "<HTML_TEXTVIEW_ESCAPED_UL_TAG"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "</ul>"

    .line 14
    .line 15
    const-string v1, "</HTML_TEXTVIEW_ESCAPED_UL_TAG>"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "<ol"

    .line 22
    .line 23
    const-string v1, "<HTML_TEXTVIEW_ESCAPED_OL_TAG"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "</ol>"

    .line 30
    .line 31
    const-string v1, "</HTML_TEXTVIEW_ESCAPED_OL_TAG>"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "<li"

    .line 38
    .line 39
    const-string v1, "<HTML_TEXTVIEW_ESCAPED_LI_TAG"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "</li>"

    .line 46
    .line 47
    const-string v1, "</HTML_TEXTVIEW_ESCAPED_LI_TAG>"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public e(Lb50/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb50/c;->f:Lb50/a;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lb50/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb50/c;->g:Lb50/b;

    .line 2
    .line 3
    return-void
.end method

.method public g(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sput p1, Lb50/c;->h:I

    .line 6
    .line 7
    return-void
.end method

.method public final h(Landroid/text/Editable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-interface {p1, p2, v0, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/l;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v5, "td"

    .line 8
    .line 9
    const-string v6, "th"

    .line 10
    .line 11
    const-string v7, "tr"

    .line 12
    .line 13
    const-string v8, "table"

    .line 14
    .line 15
    const-string v9, "strike"

    .line 16
    .line 17
    const-string v10, "s"

    .line 18
    .line 19
    const-string v11, "center"

    .line 20
    .line 21
    const-string v12, "code"

    .line 22
    .line 23
    const-string v13, "HTML_TEXTVIEW_ESCAPED_LI_TAG"

    .line 24
    .line 25
    const-string v14, "\n"

    .line 26
    .line 27
    const-string v15, "HTML_TEXTVIEW_ESCAPED_OL_TAG"

    .line 28
    .line 29
    const-string v4, "HTML_TEXTVIEW_ESCAPED_UL_TAG"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz p1, :cond_d

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v16

    .line 38
    if-eqz v16, :cond_0

    .line 39
    .line 40
    iget-object v2, v0, Lb50/c;->b:Ljava/util/Stack;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    if-eqz v16, :cond_1

    .line 52
    .line 53
    iget-object v2, v0, Lb50/c;->b:Ljava/util/Stack;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lb50/c;->c:Ljava/util/Stack;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_4

    .line 74
    .line 75
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-lez v5, :cond_2

    .line 80
    .line 81
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    sub-int/2addr v5, v3

    .line 86
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/16 v6, 0xa

    .line 91
    .line 92
    if-eq v5, v6, :cond_2

    .line 93
    .line 94
    invoke-interface {v2, v14}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v5, v0, Lb50/c;->b:Ljava/util/Stack;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_25

    .line 104
    .line 105
    iget-object v5, v0, Lb50/c;->b:Ljava/util/Stack;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    new-instance v4, Lb50/c$d;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-direct {v4, v5}, Lb50/c$d;-><init>(Lb50/c$a;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2, v4}, Lb50/c;->h(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lb50/c;->c:Ljava/util/Stack;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    add-int/2addr v4, v3

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_25

    .line 155
    .line 156
    new-instance v3, Lb50/c$j;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-direct {v3, v4}, Lb50/c$j;-><init>(Lb50/c$a;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2, v3}, Lb50/c;->h(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_4
    const/4 v4, 0x0

    .line 168
    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_5

    .line 173
    .line 174
    new-instance v3, Lb50/c$c;

    .line 175
    .line 176
    invoke-direct {v3, v4}, Lb50/c$c;-><init>(Lb50/c$a;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2, v3}, Lb50/c;->h(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_5
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_6

    .line 189
    .line 190
    new-instance v3, Lb50/c$b;

    .line 191
    .line 192
    invoke-direct {v3, v4}, Lb50/c$b;-><init>(Lb50/c$a;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2, v3}, Lb50/c;->h(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_6
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-nez v10, :cond_c

    .line 205
    .line 206
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_7

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_7
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_9

    .line 218
    .line 219
    new-instance v5, Lb50/c$f;

    .line 220
    .line 221
    invoke-direct {v5, v4}, Lb50/c$f;-><init>(Lb50/c$a;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2, v5}, Lb50/c;->h(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget v4, v0, Lb50/c;->e:I

    .line 228
    .line 229
    if-nez v4, :cond_8

    .line 230
    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v4, v0, Lb50/c;->d:Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v4, "table placeholder"

    .line 239
    .line 240
    invoke-interface {v2, v4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 241
    .line 242
    .line 243
    :cond_8
    iget v2, v0, Lb50/c;->e:I

    .line 244
    .line 245
    add-int/2addr v2, v3

    .line 246
    iput v2, v0, Lb50/c;->e:I

    .line 247
    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :cond_9
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_a

    .line 255
    .line 256
    new-instance v3, Lb50/c$i;

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    invoke-direct {v3, v4}, Lb50/c$i;-><init>(Lb50/c$a;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2, v3}, Lb50/c;->h(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_8

    .line 266
    .line 267
    :cond_a
    const/4 v4, 0x0

    .line 268
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_b

    .line 273
    .line 274
    new-instance v3, Lb50/c$h;

    .line 275
    .line 276
    invoke-direct {v3, v4}, Lb50/c$h;-><init>(Lb50/c$a;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2, v3}, Lb50/c;->h(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_8

    .line 283
    .line 284
    :cond_b
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_25

    .line 289
    .line 290
    new-instance v3, Lb50/c$g;

    .line 291
    .line 292
    invoke-direct {v3, v4}, Lb50/c$g;-><init>(Lb50/c$a;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2, v3}, Lb50/c;->h(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :cond_c
    :goto_0
    new-instance v3, Lb50/c$e;

    .line 301
    .line 302
    invoke-direct {v3, v4}, Lb50/c$e;-><init>(Lb50/c$a;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2, v3}, Lb50/c;->h(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_8

    .line 309
    .line 310
    :cond_d
    const/16 v18, 0x0

    .line 311
    .line 312
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v19

    .line 316
    if-eqz v19, :cond_e

    .line 317
    .line 318
    iget-object v2, v0, Lb50/c;->b:Ljava/util/Stack;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto/16 :goto_8

    .line 324
    .line 325
    :cond_e
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v19

    .line 329
    if-eqz v19, :cond_f

    .line 330
    .line 331
    iget-object v2, v0, Lb50/c;->b:Ljava/util/Stack;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    iget-object v2, v0, Lb50/c;->c:Ljava/util/Stack;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    goto/16 :goto_8

    .line 342
    .line 343
    :cond_f
    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    if-eqz v13, :cond_1a

    .line 348
    .line 349
    iget-object v5, v0, Lb50/c;->b:Ljava/util/Stack;

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-nez v5, :cond_25

    .line 356
    .line 357
    sget v5, Lb50/c;->h:I

    .line 358
    .line 359
    const/4 v6, -0x1

    .line 360
    if-le v5, v6, :cond_10

    .line 361
    .line 362
    const/4 v7, 0x2

    .line 363
    mul-int/2addr v5, v7

    .line 364
    goto :goto_1

    .line 365
    :cond_10
    const/16 v5, 0x14

    .line 366
    .line 367
    :goto_1
    iget-object v7, v0, Lb50/c;->b:Ljava/util/Stack;

    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_15

    .line 380
    .line 381
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-lez v4, :cond_11

    .line 386
    .line 387
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    sub-int/2addr v4, v3

    .line 392
    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    const/16 v7, 0xa

    .line 397
    .line 398
    if-eq v4, v7, :cond_11

    .line 399
    .line 400
    invoke-interface {v2, v14}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 401
    .line 402
    .line 403
    :cond_11
    sget v4, Lb50/c;->h:I

    .line 404
    .line 405
    if-le v4, v6, :cond_12

    .line 406
    .line 407
    move/from16 v17, v4

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_12
    const/16 v17, 0xa

    .line 411
    .line 412
    :goto_2
    if-le v4, v6, :cond_13

    .line 413
    .line 414
    new-instance v4, Landroid/text/style/BulletSpan;

    .line 415
    .line 416
    sget v6, Lb50/c;->h:I

    .line 417
    .line 418
    invoke-direct {v4, v6}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_13
    sget-object v4, Lb50/c;->i:Landroid/text/style/BulletSpan;

    .line 423
    .line 424
    :goto_3
    iget-object v6, v0, Lb50/c;->b:Ljava/util/Stack;

    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-le v6, v3, :cond_14

    .line 431
    .line 432
    invoke-virtual {v4, v3}, Landroid/text/style/BulletSpan;->getLeadingMargin(Z)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    sub-int v17, v17, v4

    .line 437
    .line 438
    iget-object v4, v0, Lb50/c;->b:Ljava/util/Stack;

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    const/4 v6, 0x2

    .line 445
    if-le v4, v6, :cond_14

    .line 446
    .line 447
    iget-object v4, v0, Lb50/c;->b:Ljava/util/Stack;

    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    sub-int/2addr v4, v6

    .line 454
    mul-int/2addr v4, v5

    .line 455
    sub-int v17, v17, v4

    .line 456
    .line 457
    :cond_14
    move/from16 v4, v17

    .line 458
    .line 459
    new-instance v6, Landroid/text/style/BulletSpan;

    .line 460
    .line 461
    invoke-direct {v6, v4}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 462
    .line 463
    .line 464
    new-instance v4, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 465
    .line 466
    iget-object v7, v0, Lb50/c;->b:Ljava/util/Stack;

    .line 467
    .line 468
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    sub-int/2addr v7, v3

    .line 473
    mul-int/2addr v5, v7

    .line 474
    invoke-direct {v4, v5}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    .line 475
    .line 476
    .line 477
    const/4 v5, 0x2

    .line 478
    new-array v5, v5, [Ljava/lang/Object;

    .line 479
    .line 480
    const/4 v7, 0x0

    .line 481
    aput-object v4, v5, v7

    .line 482
    .line 483
    aput-object v6, v5, v3

    .line 484
    .line 485
    const-class v3, Lb50/c$j;

    .line 486
    .line 487
    invoke-virtual {v0, v2, v3, v7, v5}, Lb50/c;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_8

    .line 491
    .line 492
    :cond_15
    iget-object v4, v0, Lb50/c;->b:Ljava/util/Stack;

    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_25

    .line 505
    .line 506
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-lez v4, :cond_16

    .line 511
    .line 512
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    sub-int/2addr v4, v3

    .line 517
    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    const/16 v7, 0xa

    .line 522
    .line 523
    if-eq v4, v7, :cond_17

    .line 524
    .line 525
    invoke-interface {v2, v14}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 526
    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_16
    const/16 v7, 0xa

    .line 530
    .line 531
    :cond_17
    :goto_4
    sget v4, Lb50/c;->h:I

    .line 532
    .line 533
    if-le v4, v6, :cond_18

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_18
    move v4, v7

    .line 537
    :goto_5
    new-instance v6, Lorg/sufficientlysecure/htmltextview/NumberSpan;

    .line 538
    .line 539
    iget-object v7, v0, Lb50/c;->c:Ljava/util/Stack;

    .line 540
    .line 541
    invoke-virtual {v7}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    check-cast v7, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    sub-int/2addr v7, v3

    .line 552
    invoke-direct {v6, v4, v7}, Lorg/sufficientlysecure/htmltextview/NumberSpan;-><init>(II)V

    .line 553
    .line 554
    .line 555
    iget-object v7, v0, Lb50/c;->b:Ljava/util/Stack;

    .line 556
    .line 557
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-le v7, v3, :cond_19

    .line 562
    .line 563
    invoke-virtual {v6, v3}, Lorg/sufficientlysecure/htmltextview/NumberSpan;->getLeadingMargin(Z)I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    sub-int/2addr v4, v6

    .line 568
    iget-object v6, v0, Lb50/c;->b:Ljava/util/Stack;

    .line 569
    .line 570
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    const/4 v7, 0x2

    .line 575
    if-le v6, v7, :cond_19

    .line 576
    .line 577
    iget-object v6, v0, Lb50/c;->b:Ljava/util/Stack;

    .line 578
    .line 579
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    sub-int/2addr v6, v7

    .line 584
    mul-int/2addr v6, v5

    .line 585
    sub-int/2addr v4, v6

    .line 586
    :cond_19
    new-instance v6, Lorg/sufficientlysecure/htmltextview/NumberSpan;

    .line 587
    .line 588
    iget-object v7, v0, Lb50/c;->c:Ljava/util/Stack;

    .line 589
    .line 590
    invoke-virtual {v7}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    check-cast v7, Ljava/lang/Integer;

    .line 595
    .line 596
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    sub-int/2addr v7, v3

    .line 601
    invoke-direct {v6, v4, v7}, Lorg/sufficientlysecure/htmltextview/NumberSpan;-><init>(II)V

    .line 602
    .line 603
    .line 604
    new-instance v4, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 605
    .line 606
    iget-object v7, v0, Lb50/c;->b:Ljava/util/Stack;

    .line 607
    .line 608
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    sub-int/2addr v7, v3

    .line 613
    mul-int/2addr v5, v7

    .line 614
    invoke-direct {v4, v5}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    .line 615
    .line 616
    .line 617
    const/4 v5, 0x2

    .line 618
    new-array v5, v5, [Ljava/lang/Object;

    .line 619
    .line 620
    const/4 v13, 0x0

    .line 621
    aput-object v4, v5, v13

    .line 622
    .line 623
    aput-object v6, v5, v3

    .line 624
    .line 625
    const-class v3, Lb50/c$d;

    .line 626
    .line 627
    invoke-virtual {v0, v2, v3, v13, v5}, Lb50/c;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_8

    .line 631
    .line 632
    :cond_1a
    const/4 v13, 0x0

    .line 633
    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_1b

    .line 638
    .line 639
    new-instance v4, Landroid/text/style/TypefaceSpan;

    .line 640
    .line 641
    const-string v5, "monospace"

    .line 642
    .line 643
    invoke-direct {v4, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    new-array v3, v3, [Ljava/lang/Object;

    .line 647
    .line 648
    aput-object v4, v3, v13

    .line 649
    .line 650
    const-class v4, Lb50/c$c;

    .line 651
    .line 652
    invoke-virtual {v0, v2, v4, v13, v3}, Lb50/c;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_8

    .line 656
    .line 657
    :cond_1b
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-eqz v4, :cond_1c

    .line 662
    .line 663
    new-instance v4, Landroid/text/style/AlignmentSpan$Standard;

    .line 664
    .line 665
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 666
    .line 667
    invoke-direct {v4, v5}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 668
    .line 669
    .line 670
    new-array v5, v3, [Ljava/lang/Object;

    .line 671
    .line 672
    aput-object v4, v5, v13

    .line 673
    .line 674
    const-class v4, Lb50/c$b;

    .line 675
    .line 676
    invoke-virtual {v0, v2, v4, v3, v5}, Lb50/c;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_8

    .line 680
    .line 681
    :cond_1c
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-nez v4, :cond_1d

    .line 686
    .line 687
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_1e

    .line 692
    .line 693
    :cond_1d
    const/4 v8, 0x0

    .line 694
    goto/16 :goto_7

    .line 695
    .line 696
    :cond_1e
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-eqz v4, :cond_22

    .line 701
    .line 702
    iget v4, v0, Lb50/c;->e:I

    .line 703
    .line 704
    sub-int/2addr v4, v3

    .line 705
    iput v4, v0, Lb50/c;->e:I

    .line 706
    .line 707
    const-class v5, Lb50/c$f;

    .line 708
    .line 709
    if-nez v4, :cond_21

    .line 710
    .line 711
    iget-object v4, v0, Lb50/c;->d:Ljava/lang/StringBuilder;

    .line 712
    .line 713
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    iget-object v6, v0, Lb50/c;->f:Lb50/a;

    .line 718
    .line 719
    if-eqz v6, :cond_1f

    .line 720
    .line 721
    invoke-virtual {v6}, Lb50/a;->a()Lb50/a;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    invoke-virtual {v6, v4}, Lb50/a;->b(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    goto :goto_6

    .line 729
    :cond_1f
    move-object/from16 v6, v18

    .line 730
    .line 731
    :goto_6
    iget-object v4, v0, Lb50/c;->g:Lb50/b;

    .line 732
    .line 733
    if-eqz v4, :cond_20

    .line 734
    .line 735
    invoke-virtual {v4}, Lb50/b;->a()Lb50/b;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    move-object/from16 v18, v4

    .line 740
    .line 741
    :cond_20
    const/4 v4, 0x2

    .line 742
    new-array v4, v4, [Ljava/lang/Object;

    .line 743
    .line 744
    const/4 v8, 0x0

    .line 745
    aput-object v18, v4, v8

    .line 746
    .line 747
    aput-object v6, v4, v3

    .line 748
    .line 749
    invoke-virtual {v0, v2, v5, v8, v4}, Lb50/c;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    goto :goto_8

    .line 753
    :cond_21
    const/4 v8, 0x0

    .line 754
    new-array v3, v8, [Ljava/lang/Object;

    .line 755
    .line 756
    invoke-virtual {v0, v2, v5, v8, v3}, Lb50/c;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    goto :goto_8

    .line 760
    :cond_22
    const/4 v8, 0x0

    .line 761
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-eqz v3, :cond_23

    .line 766
    .line 767
    const-class v3, Lb50/c$i;

    .line 768
    .line 769
    new-array v4, v8, [Ljava/lang/Object;

    .line 770
    .line 771
    invoke-virtual {v0, v2, v3, v8, v4}, Lb50/c;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    goto :goto_8

    .line 775
    :cond_23
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-eqz v3, :cond_24

    .line 780
    .line 781
    const-class v3, Lb50/c$h;

    .line 782
    .line 783
    new-array v4, v8, [Ljava/lang/Object;

    .line 784
    .line 785
    invoke-virtual {v0, v2, v3, v8, v4}, Lb50/c;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    goto :goto_8

    .line 789
    :cond_24
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-eqz v3, :cond_25

    .line 794
    .line 795
    const-class v3, Lb50/c$g;

    .line 796
    .line 797
    new-array v4, v8, [Ljava/lang/Object;

    .line 798
    .line 799
    invoke-virtual {v0, v2, v3, v8, v4}, Lb50/c;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    goto :goto_8

    .line 803
    :goto_7
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    .line 804
    .line 805
    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 806
    .line 807
    .line 808
    new-array v3, v3, [Ljava/lang/Object;

    .line 809
    .line 810
    aput-object v4, v3, v8

    .line 811
    .line 812
    const-class v4, Lb50/c$e;

    .line 813
    .line 814
    invoke-virtual {v0, v2, v4, v8, v3}, Lb50/c;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    :cond_25
    :goto_8
    invoke-virtual/range {p0 .. p2}, Lb50/c;->i(ZLjava/lang/String;)V

    .line 818
    .line 819
    .line 820
    return-void
.end method

.method public final i(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lb50/c;->e:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "table"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lb50/c;->d:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "<"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lb50/c;->d:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "/"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lb50/c;->d:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, ">"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
