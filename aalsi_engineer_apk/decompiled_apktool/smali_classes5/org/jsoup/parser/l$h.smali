.class public final enum Lorg/jsoup/parser/l$h;
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
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->d()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "<"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/k;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->I()V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lorg/jsoup/parser/l;->ScriptData:Lorg/jsoup/parser/l;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->u(Lorg/jsoup/parser/l;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->h()V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lorg/jsoup/parser/l;->ScriptDataEndTagOpen:Lorg/jsoup/parser/l;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->u(Lorg/jsoup/parser/l;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p2, "<!"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lorg/jsoup/parser/l;->ScriptDataEscapeStart:Lorg/jsoup/parser/l;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->u(Lorg/jsoup/parser/l;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
