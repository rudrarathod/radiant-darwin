.class public abstract Ljj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj/i;


# instance fields
.field public final a:Lkj/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkj/y;->a()Lkj/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljj/j;->a:Lkj/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Laj/g;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljj/a;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Ljj/j;->e(Landroid/graphics/ImageDecoder$Source;Laj/g;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILaj/g;)Ldj/u;
    .locals 0

    .line 1
    invoke-static {p1}, Ljj/a;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Ljj/j;->c(Landroid/graphics/ImageDecoder$Source;IILaj/g;)Ldj/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Landroid/graphics/ImageDecoder$Source;IILaj/g;)Ldj/u;
    .locals 9

    .line 1
    sget-object v0, Lkj/t;->f:Laj/f;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Laj/g;->c(Laj/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, Laj/b;

    .line 9
    .line 10
    sget-object v0, Lkj/n;->h:Laj/f;

    .line 11
    .line 12
    invoke-virtual {p4, v0}, Laj/g;->c(Laj/f;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, Lkj/n;

    .line 18
    .line 19
    sget-object v0, Lkj/t;->j:Laj/f;

    .line 20
    .line 21
    invoke-virtual {p4, v0}, Laj/g;->c(Laj/f;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p4, v0}, Laj/g;->c(Laj/f;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :goto_0
    move v5, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    sget-object v0, Lkj/t;->g:Laj/f;

    .line 45
    .line 46
    invoke-virtual {p4, v0}, Laj/g;->c(Laj/f;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    move-object v8, p4

    .line 51
    check-cast v8, Laj/h;

    .line 52
    .line 53
    new-instance p4, Ljj/j$a;

    .line 54
    .line 55
    move-object v1, p4

    .line 56
    move-object v2, p0

    .line 57
    move v3, p2

    .line 58
    move v4, p3

    .line 59
    invoke-direct/range {v1 .. v8}, Ljj/j$a;-><init>(Ljj/j;IIZLaj/b;Lkj/n;Laj/h;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, p3, p4}, Ljj/j;->d(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Ldj/u;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public abstract d(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Ldj/u;
.end method

.method public final e(Landroid/graphics/ImageDecoder$Source;Laj/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
