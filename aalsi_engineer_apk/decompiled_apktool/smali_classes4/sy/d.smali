.class public abstract Lsy/d;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public final a(Lsy/b$a;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsy/d;->getField(Lsy/b$a;)Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public abstract compare(Lsy/d;)I
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsy/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lsy/d;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lsy/d;->compare(Lsy/d;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_0
    return v0

    .line 21
    :cond_2
    return v2
.end method

.method public getDays()I
    .locals 1

    .line 1
    sget-object v0, Lsy/b;->c:Lsy/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsy/d;->a(Lsy/b$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract getField(Lsy/b$a;)Ljava/lang/Number;
.end method

.method public getHours()I
    .locals 1

    .line 1
    sget-object v0, Lsy/b;->d:Lsy/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsy/d;->a(Lsy/b$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinutes()I
    .locals 1

    .line 1
    sget-object v0, Lsy/b;->e:Lsy/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsy/d;->a(Lsy/b$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMonths()I
    .locals 1

    .line 1
    sget-object v0, Lsy/b;->b:Lsy/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsy/d;->a(Lsy/b$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSeconds()I
    .locals 1

    .line 1
    sget-object v0, Lsy/b;->f:Lsy/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsy/d;->a(Lsy/b$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract getSign()I
.end method

.method public getXMLSchemaType()Lty/c;
    .locals 9

    .line 1
    sget-object v0, Lsy/b;->a:Lsy/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsy/d;->isSet(Lsy/b$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lsy/b;->b:Lsy/b$a;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lsy/d;->isSet(Lsy/b$a;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lsy/b;->c:Lsy/b$a;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lsy/d;->isSet(Lsy/b$a;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lsy/b;->d:Lsy/b$a;

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lsy/d;->isSet(Lsy/b$a;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget-object v4, Lsy/b;->e:Lsy/b$a;

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Lsy/d;->isSet(Lsy/b$a;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sget-object v5, Lsy/b;->f:Lsy/b$a;

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Lsy/d;->isSet(Lsy/b$a;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    sget-object v0, Lsy/b;->o:Lty/c;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    sget-object v0, Lsy/b;->p:Lty/c;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    if-eqz v0, :cond_2

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    sget-object v0, Lsy/b;->q:Lty/c;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v7, Ljava/lang/StringBuffer;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v8, "javax.xml.datatype.Duration#getXMLSchemaType(): this Duration does not match one of the XML Schema date/time datatypes: year set = "

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    const-string v0, " month set = "

    .line 98
    .line 99
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    const-string v0, " day set = "

    .line 106
    .line 107
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    const-string v0, " hour set = "

    .line 114
    .line 115
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    const-string v0, " minute set = "

    .line 122
    .line 123
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    const-string v0, " second set = "

    .line 130
    .line 131
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v6
.end method

.method public getYears()I
    .locals 1

    .line 1
    sget-object v0, Lsy/b;->a:Lsy/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsy/d;->a(Lsy/b$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLongerThan(Lsy/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsy/d;->compare(Lsy/d;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public abstract isSet(Lsy/b$a;)Z
.end method

.method public isShorterThan(Lsy/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsy/d;->compare(Lsy/d;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public abstract negate()Lsy/d;
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lsy/d;->getSign()I

    move-result v1

    if-gez v1, :cond_0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v1, Lsy/b;->a:Lsy/b$a;

    invoke-virtual {p0, v1}, Lsy/d;->getField(Lsy/b$a;)Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    sget-object v1, Lsy/b;->b:Lsy/b$a;

    invoke-virtual {p0, v1}, Lsy/d;->getField(Lsy/b$a;)Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    const/16 v2, 0x4d

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    sget-object v1, Lsy/b;->c:Lsy/b$a;

    invoke-virtual {p0, v1}, Lsy/d;->getField(Lsy/b$a;)Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    sget-object v1, Lsy/b;->d:Lsy/b$a;

    invoke-virtual {p0, v1}, Lsy/d;->getField(Lsy/b$a;)Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    sget-object v3, Lsy/b;->e:Lsy/b$a;

    invoke-virtual {p0, v3}, Lsy/d;->getField(Lsy/b$a;)Ljava/lang/Number;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    sget-object v4, Lsy/b;->f:Lsy/b$a;

    invoke-virtual {p0, v4}, Lsy/d;->getField(Lsy/b$a;)Ljava/lang/Number;

    move-result-object v4

    check-cast v4, Ljava/math/BigDecimal;

    if-nez v1, :cond_4

    if-nez v3, :cond_4

    if-eqz v4, :cond_7

    :cond_4
    const/16 v5, 0x54

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {p0, v4}, Lsy/d;->toString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 5

    .line 2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p1

    const-string p1, "0."

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-lez v1, :cond_2

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuffer;

    rsub-int/lit8 v3, v1, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x0

    :goto_0
    neg-int v3, v1

    if-lt p1, v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object p1, v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method
