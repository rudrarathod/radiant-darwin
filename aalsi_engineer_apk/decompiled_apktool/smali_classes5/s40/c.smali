.class public abstract Ls40/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ls40/d;Lorg/jsoup/nodes/m;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-eqz v1, :cond_3

    .line 5
    .line 6
    invoke-interface {p0, v1, v2}, Ls40/d;->b(Lorg/jsoup/nodes/m;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/jsoup/nodes/m;->k()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/m;->j(I)Lorg/jsoup/nodes/m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lorg/jsoup/nodes/m;->w()Lorg/jsoup/nodes/m;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p0, v1, v2}, Ls40/d;->a(Lorg/jsoup/nodes/m;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/jsoup/nodes/m;->G()Lorg/jsoup/nodes/m;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p0, v1, v2}, Ls40/d;->a(Lorg/jsoup/nodes/m;I)V

    .line 41
    .line 42
    .line 43
    if-ne v1, p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v1}, Lorg/jsoup/nodes/m;->w()Lorg/jsoup/nodes/m;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_2
    return-void
.end method
