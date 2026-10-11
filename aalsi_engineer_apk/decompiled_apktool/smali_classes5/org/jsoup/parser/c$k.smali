.class public final enum Lorg/jsoup/parser/c$k;
.super Lorg/jsoup/parser/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/c;-><init>(Ljava/lang/String;ILorg/jsoup/parser/c$k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lorg/jsoup/parser/c;->access$100(Lorg/jsoup/parser/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->b()Lorg/jsoup/parser/i$d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->O(Lorg/jsoup/parser/i$d;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->c()Lorg/jsoup/parser/i$e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lorg/jsoup/nodes/h;

    .line 34
    .line 35
    iget-object v2, p2, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/jsoup/parser/i$e;->p()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lorg/jsoup/parser/i$e;->r()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1}, Lorg/jsoup/parser/i$e;->s()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v0, v2, v3, v4}, Lorg/jsoup/nodes/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/jsoup/parser/i$e;->q()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/h;->a0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->w()Lorg/jsoup/nodes/g;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v0}, Lorg/jsoup/nodes/i;->Z(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/jsoup/parser/i$e;->t()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->w()Lorg/jsoup/nodes/g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lorg/jsoup/nodes/g$b;->quirks:Lorg/jsoup/nodes/g$b;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/g;->J0(Lorg/jsoup/nodes/g$b;)Lorg/jsoup/nodes/g;

    .line 83
    .line 84
    .line 85
    :cond_2
    sget-object p1, Lorg/jsoup/parser/c;->BeforeHtml:Lorg/jsoup/parser/c;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->B0(Lorg/jsoup/parser/c;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return v1

    .line 91
    :cond_3
    sget-object v0, Lorg/jsoup/parser/c;->BeforeHtml:Lorg/jsoup/parser/c;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->B0(Lorg/jsoup/parser/c;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->e(Lorg/jsoup/parser/i;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1
.end method
