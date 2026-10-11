.class public final enum Lorg/jsoup/parser/l$w;
.super Lorg/jsoup/parser/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/l;
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
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/l;-><init>(Ljava/lang/String;ILorg/jsoup/parser/l$k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public read(Lorg/jsoup/parser/k;Lorg/jsoup/parser/a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->d()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x2d

    .line 8
    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x3c

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const v0, 0xffff

    .line 16
    .line 17
    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->i(C)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lorg/jsoup/parser/l;->ScriptDataDoubleEscaped:Lorg/jsoup/parser/l;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->u(Lorg/jsoup/parser/l;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->p(Lorg/jsoup/parser/l;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->u(Lorg/jsoup/parser/l;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->i(C)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lorg/jsoup/parser/l;->ScriptDataDoubleEscapedLessthanSign:Lorg/jsoup/parser/l;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->u(Lorg/jsoup/parser/l;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->i(C)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lorg/jsoup/parser/l;->ScriptDataDoubleEscapedDashDash:Lorg/jsoup/parser/l;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->u(Lorg/jsoup/parser/l;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->r(Lorg/jsoup/parser/l;)V

    .line 57
    .line 58
    .line 59
    const p2, 0xfffd

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->i(C)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lorg/jsoup/parser/l;->ScriptDataDoubleEscaped:Lorg/jsoup/parser/l;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->u(Lorg/jsoup/parser/l;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method
