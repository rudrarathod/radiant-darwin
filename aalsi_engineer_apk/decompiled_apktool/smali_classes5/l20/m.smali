.class public Ll20/m;
.super Lj10/s;
.source "SourceFile"

# interfaces
.implements Lj10/f;


# instance fields
.field public a:Lj10/g;

.field public b:I


# direct methods
.method public constructor <init>(ILj10/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll20/m;->a:Lj10/g;

    .line 5
    .line 6
    iput p1, p0, Ll20/m;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static m(Lj10/h0;Z)Ll20/m;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, Lj10/h0;->I(Lj10/h0;Z)Lj10/h0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Ll20/m;->n(Ljava/lang/Object;)Ll20/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static n(Ljava/lang/Object;)Ll20/m;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Ll20/m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lj10/h0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Lj10/h0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lj10/h0;->M()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "unknown tag: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :pswitch_0
    new-instance v2, Ll20/m;

    .line 47
    .line 48
    invoke-static {p0, v1}, Lj10/u;->G(Lj10/h0;Z)Lj10/u;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v2, v0, p0}, Ll20/m;-><init>(ILj10/g;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_1
    new-instance v2, Ll20/m;

    .line 57
    .line 58
    invoke-static {p0, v1}, Lj10/v;->A(Lj10/h0;Z)Lj10/v;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v2, v0, p0}, Ll20/m;-><init>(ILj10/g;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_2
    new-instance v1, Ll20/m;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-static {p0, v2}, Lj20/c;->m(Lj10/h0;Z)Lj20/c;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, v0, p0}, Ll20/m;-><init>(ILj10/g;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_3
    new-instance v2, Ll20/m;

    .line 78
    .line 79
    invoke-static {p0, v1}, Lj10/n;->A(Lj10/h0;Z)Lj10/n;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v2, v0, p0}, Ll20/m;-><init>(ILj10/g;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_4
    new-instance v2, Ll20/m;

    .line 88
    .line 89
    invoke-static {p0, v1}, Lj10/b0;->B(Lj10/h0;Z)Lj10/b0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v2, v0, p0}, Ll20/m;-><init>(ILj10/g;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_1
    instance-of v0, p0, [B

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    :try_start_0
    check-cast p0, [B

    .line 102
    .line 103
    invoke-static {p0}, Lj10/y;->v([B)Lj10/y;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Ll20/m;->n(Ljava/lang/Object;)Ll20/m;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return-object p0

    .line 112
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v0, "unable to parse encoded general name"

    .line 115
    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v2, "unknown object in getInstance: "

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_3
    :goto_0
    check-cast p0, Ll20/m;

    .line 152
    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public h()Lj10/y;
    .locals 4

    .line 1
    iget v0, p0, Ll20/m;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    new-instance v2, Lj10/x1;

    .line 10
    .line 11
    iget-object v3, p0, Ll20/m;->a:Lj10/g;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0, v3}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public o()Lj10/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/m;->a:Lj10/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Ll20/m;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ll20/m;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Ll20/m;->b:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Ll20/m;->a:Lj10/g;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, p0, Ll20/m;->a:Lj10/g;

    .line 41
    .line 42
    invoke-static {v1}, Lj20/c;->o(Ljava/lang/Object;)Lj20/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lj20/c;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Ll20/m;->a:Lj10/g;

    .line 52
    .line 53
    invoke-static {v1}, Lj10/n;->B(Ljava/lang/Object;)Lj10/n;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lj10/n;->i()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
