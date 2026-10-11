.class public Lcom/itextpdf/kernel/pdf/PdfDate;
.super Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itextpdf/kernel/pdf/PdfObjectWrapper<",
        "Lcom/itextpdf/kernel/pdf/PdfString;",
        ">;"
    }
.end annotation


# static fields
.field private static final DATE_SPACE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/itextpdf/kernel/pdf/PdfDate;->DATE_SPACE:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x4
        0x0
        0x2
        0x2
        -0x1
        0x5
        0x2
        0x0
        0xb
        0x2
        0x0
        0xc
        0x2
        0x0
        0xd
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDate;-><init>(Ljava/util/Calendar;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfString;

    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/PdfDate;->generateStringByCalendar(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    return-void
.end method

.method public static decode(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 10

    .line 1
    :try_start_0
    const-string v0, "D:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x5a

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const-string v2, "ZPDF"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-ltz v1, :cond_1

    .line 28
    .line 29
    :try_start_1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 30
    .line 31
    new-instance v4, Ljava/util/SimpleTimeZone;

    .line 32
    .line 33
    invoke-direct {v4, v3, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v4}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v1, 0x2b

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v4, 0x1

    .line 47
    if-gez v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x2d

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ltz v1, :cond_2

    .line 56
    .line 57
    const/4 v4, -0x1

    .line 58
    :cond_2
    if-gez v1, :cond_3

    .line 59
    .line 60
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 63
    .line 64
    .line 65
    move-object v9, v1

    .line 66
    move v1, v0

    .line 67
    move-object v0, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 70
    .line 71
    add-int/lit8 v5, v1, 0x3

    .line 72
    .line 73
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    mul-int/lit8 v0, v0, 0x3c

    .line 82
    .line 83
    add-int/lit8 v5, v1, 0x5

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ge v5, v6, :cond_4

    .line 90
    .line 91
    add-int/lit8 v5, v1, 0x4

    .line 92
    .line 93
    add-int/lit8 v6, v1, 0x6

    .line 94
    .line 95
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    add-int/2addr v0, v5

    .line 104
    :cond_4
    new-instance v5, Ljava/util/GregorianCalendar;

    .line 105
    .line 106
    new-instance v6, Ljava/util/SimpleTimeZone;

    .line 107
    .line 108
    mul-int/2addr v0, v4

    .line 109
    const v4, 0xea60

    .line 110
    .line 111
    .line 112
    mul-int/2addr v0, v4

    .line 113
    invoke-direct {v6, v0, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v5, v6}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v5

    .line 120
    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 121
    .line 122
    .line 123
    move v2, v3

    .line 124
    :goto_1
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfDate;->DATE_SPACE:[I

    .line 125
    .line 126
    array-length v5, v4

    .line 127
    if-ge v3, v5, :cond_6

    .line 128
    .line 129
    if-lt v2, v1, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    aget v5, v4, v3

    .line 133
    .line 134
    add-int/lit8 v6, v3, 0x1

    .line 135
    .line 136
    aget v7, v4, v6

    .line 137
    .line 138
    add-int/2addr v7, v2

    .line 139
    invoke-virtual {p0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    add-int/lit8 v8, v3, 0x2

    .line 148
    .line 149
    aget v8, v4, v8

    .line 150
    .line 151
    add-int/2addr v7, v8

    .line 152
    invoke-virtual {v0, v5, v7}, Ljava/util/Calendar;->set(II)V

    .line 153
    .line 154
    .line 155
    aget v4, v4, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    .line 157
    add-int/2addr v2, v4

    .line 158
    add-int/lit8 v3, v3, 0x3

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    :goto_2
    return-object v0

    .line 162
    :catch_0
    const/4 p0, 0x0

    .line 163
    return-object p0
.end method

.method private static generateStringByCalendar(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "D:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-static {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDate;->setLength(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v3, v1

    .line 27
    invoke-static {v3, v2}, Lcom/itextpdf/kernel/pdf/PdfDate;->setLength(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDate;->setLength(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0xb

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDate;->setLength(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0xc

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDate;->setLength(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xd

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDate;->setLength(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xf

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/16 v4, 0x10

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    add-int/2addr v3, v5

    .line 98
    const v5, 0x36ee80

    .line 99
    .line 100
    .line 101
    div-int/2addr v3, v5

    .line 102
    if-nez v3, :cond_0

    .line 103
    .line 104
    const/16 v5, 0x5a

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    if-gez v3, :cond_1

    .line 111
    .line 112
    const/16 v5, 0x2d

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    neg-int v3, v3

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/16 v5, 0x2b

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :goto_0
    if-eqz v3, :cond_2

    .line 125
    .line 126
    invoke-static {v3, v2}, Lcom/itextpdf/kernel/pdf/PdfDate;->setLength(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v5, 0x27

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    add-int/2addr v1, p0

    .line 147
    const p0, 0xea60

    .line 148
    .line 149
    .line 150
    div-int/2addr v1, p0

    .line 151
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    mul-int/lit8 v3, v3, 0x3c

    .line 156
    .line 157
    sub-int/2addr p0, v3

    .line 158
    invoke-static {p0, v2}, Lcom/itextpdf/kernel/pdf/PdfDate;->setLength(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public static getW3CDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 2
    const-string v0, "D:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 6
    const-string p0, "0000"

    return-object p0

    :cond_1
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v1, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v3, 0x2d

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v1, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v1, :cond_4

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 v3, 0x54

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v1, :cond_5

    .line 22
    const-string p0, ":00Z"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const/16 v3, 0x3a

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x5a

    if-ge v4, v1, :cond_6

    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 29
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 31
    const-string v4, "-"

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "+"

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_7
    const/4 v4, 0x1

    .line 32
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v1, :cond_9

    .line 35
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v1, :cond_8

    const/4 v5, 0x3

    .line 37
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v1, :cond_8

    .line 39
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 40
    :cond_8
    const-string p0, "00"

    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 42
    :cond_9
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static setLength(II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ge p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    const-string v1, "0"

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public getW3CDate()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfString;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfString;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/kernel/pdf/PdfDate;->getW3CDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isWrappedObjectMustBeIndirect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
