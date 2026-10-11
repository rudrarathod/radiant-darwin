.class public Lr20/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40/c;


# static fields
.field public static final f:Lr20/l;

.field public static final i:Ll30/e;


# instance fields
.field public a:Ln10/y;

.field public b:Ln10/f;

.field public c:Lr20/m;

.field public d:Lr20/j0;

.field public e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr20/l;->a:Lr20/l;

    .line 2
    .line 3
    sput-object v0, Lr20/k;->f:Lr20/l;

    .line 4
    .line 5
    new-instance v0, Ll30/e;

    .line 6
    .line 7
    invoke-direct {v0}, Ll30/e;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lr20/k;->i:Ll30/e;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ln10/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr20/k;->b:Ln10/f;

    .line 5
    .line 6
    invoke-virtual {p0}, Lr20/k;->d()Ln10/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lr20/k;->a:Ln10/y;

    .line 11
    .line 12
    invoke-virtual {p1}, Ln10/y;->m()Ln10/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ln10/f;->m()Lj10/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    instance-of v0, p1, Lj10/v;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lr20/g;

    .line 27
    .line 28
    iget-object v1, p0, Lr20/k;->a:Ln10/y;

    .line 29
    .line 30
    invoke-virtual {v1}, Ln10/y;->m()Ln10/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ln10/f;->n()Lj10/u;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast p1, Lj10/v;

    .line 39
    .line 40
    invoke-virtual {p1}, Lj10/v;->D()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, v1, p1}, Lr20/g;-><init>(Lj10/u;[B)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object v0, p0, Lr20/k;->c:Lr20/m;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v0, Lr20/y;

    .line 51
    .line 52
    iget-object v1, p0, Lr20/k;->a:Ln10/y;

    .line 53
    .line 54
    invoke-virtual {v1}, Ln10/y;->m()Ln10/f;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ln10/f;->n()Lj10/u;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1, p1}, Lr20/y;-><init>(Lj10/u;Lj10/g;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lr20/k;->c:Lr20/m;

    .line 68
    .line 69
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lr20/k;->b:Ln10/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj10/s;->k(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Lr20/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lr20/k;->c:Lr20/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr20/k;->a:Ln10/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln10/y;->m()Ln10/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln10/f;->n()Lj10/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj10/u;->F()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final d()Ln10/y;
    .locals 3

    .line 1
    const-string v0, "Malformed content."

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lr20/k;->b:Ln10/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln10/f;->m()Lj10/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ln10/y;->n(Ljava/lang/Object;)Ln10/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    new-instance v2, Lorg/bouncycastle/cms/CMSException;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    throw v2

    .line 24
    :goto_1
    new-instance v2, Lorg/bouncycastle/cms/CMSException;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    throw v2
.end method

.method public e()Lr20/j0;
    .locals 8

    .line 1
    iget-object v0, p0, Lr20/k;->d:Lr20/j0;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lr20/k;->a:Ln10/y;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln10/y;->o()Lj10/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Lj10/c0;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lj10/c0;->D(I)Lj10/g;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ln10/a0;->r(Ljava/lang/Object;)Ln10/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lr20/k;->a:Ln10/y;

    .line 32
    .line 33
    invoke-virtual {v4}, Ln10/y;->m()Ln10/f;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ln10/f;->n()Lj10/u;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Lr20/k;->e:Ljava/util/Map;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    new-instance v5, Lr20/i0;

    .line 47
    .line 48
    iget-object v7, p0, Lr20/k;->c:Lr20/m;

    .line 49
    .line 50
    invoke-direct {v5, v3, v4, v7, v6}, Lr20/i0;-><init>(Ln10/a0;Lj10/u;Lr20/f;[B)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_0
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    instance-of v5, v5, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    iget-object v5, p0, Lr20/k;->e:Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {v3}, Ln10/a0;->n()Ll20/a;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Ll20/a;->m()Lj10/u;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Lj10/u;->F()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :goto_1
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, [B

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    iget-object v5, p0, Lr20/k;->e:Ljava/util/Map;

    .line 95
    .line 96
    invoke-virtual {v3}, Ln10/a0;->n()Ll20/a;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Ll20/a;->m()Lj10/u;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    new-instance v7, Lr20/i0;

    .line 106
    .line 107
    invoke-direct {v7, v3, v4, v6, v5}, Lr20/i0;-><init>(Ln10/a0;Lj10/u;Lr20/f;[B)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    new-instance v0, Lr20/j0;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lr20/j0;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lr20/k;->d:Lr20/j0;

    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lr20/k;->d:Lr20/j0;

    .line 124
    .line 125
    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lr20/k;->b:Ln10/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj10/s;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
