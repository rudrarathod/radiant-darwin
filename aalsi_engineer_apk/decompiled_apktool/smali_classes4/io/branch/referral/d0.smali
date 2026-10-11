.class public abstract Lio/branch/referral/d0;
.super Lio/branch/referral/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/branch/referral/w;Ljava/lang/String;Ljava/util/HashMap;Lo40/b;Lo40/b;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lio/branch/referral/b0;-><init>(Landroid/content/Context;Lio/branch/referral/w;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lo40/b;

    .line 5
    .line 6
    invoke-direct {p2}, Lo40/b;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lio/branch/referral/u;->Name:Lio/branch/referral/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0, p3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Lo40/b;->length()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-lez p3, :cond_0

    .line 23
    .line 24
    sget-object p3, Lio/branch/referral/u;->CustomData:Lio/branch/referral/u;

    .line 25
    .line 26
    invoke-virtual {p3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2, p3, p6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p3

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p5}, Lo40/b;->length()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-lez p3, :cond_1

    .line 41
    .line 42
    sget-object p3, Lio/branch/referral/u;->EventData:Lio/branch/referral/u;

    .line 43
    .line 44
    invoke-virtual {p3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p2, p3, p5}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p4}, Ljava/util/HashMap;->size()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-lez p3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_2

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    check-cast p5, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p2, p5, p4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-lez p3, :cond_3

    .line 96
    .line 97
    new-instance p3, Lo40/a;

    .line 98
    .line 99
    invoke-direct {p3}, Lo40/a;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object p4, Lio/branch/referral/u;->ContentItems:Lio/branch/referral/u;

    .line 103
    .line 104
    invoke-virtual {p4}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-virtual {p2, p4, p3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 109
    .line 110
    .line 111
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p5

    .line 119
    if-eqz p5, :cond_3

    .line 120
    .line 121
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    check-cast p5, Lio/branch/indexing/BranchUniversalObject;

    .line 126
    .line 127
    invoke-virtual {p5}, Lio/branch/indexing/BranchUniversalObject;->a()Lo40/b;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    invoke-virtual {p3, p5}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {p0, p2}, Lio/branch/referral/d0;->E(Lo40/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_3
    new-instance p4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string p5, "Caught JSONException "

    .line 145
    .line 146
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-static {p3}, Lio/branch/referral/i;->m(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/b0;->L(Landroid/content/Context;Lo40/b;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public E(Lo40/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lio/branch/referral/b0;->E(Lo40/b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/branch/referral/z;->h0(Lo40/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()Lio/branch/referral/b0$a;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/b0$a;->V2:Lio/branch/referral/b0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
