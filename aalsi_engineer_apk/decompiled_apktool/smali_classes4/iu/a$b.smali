.class public Liu/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
.method public a(Landroid/content/Context;Landroid/text/Spannable;FLiu/f;)V
    .locals 6

    .line 1
    invoke-static {}, Liu/a;->e()Liu/a;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-class v1, Liu/g;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p2, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Liu/g;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    array-length v3, v0

    .line 21
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    array-length v3, v0

    .line 25
    move v4, v2

    .line 26
    :goto_0
    if-ge v4, v3, :cond_0

    .line 27
    .line 28
    aget-object v5, v0, v4

    .line 29
    .line 30
    invoke-interface {p2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p4, p2}, Liu/a;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v2, v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Liu/e;

    .line 59
    .line 60
    iget v3, v0, Liu/e;->a:I

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    new-instance v3, Liu/g;

    .line 73
    .line 74
    iget-object v4, v0, Liu/e;->c:Lju/b;

    .line 75
    .line 76
    invoke-direct {v3, p1, v4, p3}, Liu/g;-><init>(Landroid/content/Context;Lju/b;F)V

    .line 77
    .line 78
    .line 79
    iget v4, v0, Liu/e;->a:I

    .line 80
    .line 81
    iget v0, v0, Liu/e;->b:I

    .line 82
    .line 83
    const/16 v5, 0x21

    .line 84
    .line 85
    invoke-interface {p2, v3, v4, v0, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    return-void
.end method
