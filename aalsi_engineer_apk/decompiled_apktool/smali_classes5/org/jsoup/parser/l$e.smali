.class public final enum Lorg/jsoup/parser/l$e;
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
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->w(C)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->h()V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lorg/jsoup/parser/l;->RawtextEndTagOpen:Lorg/jsoup/parser/l;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->a(Lorg/jsoup/parser/l;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p2, 0x3c

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->i(C)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lorg/jsoup/parser/l;->Rawtext:Lorg/jsoup/parser/l;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->u(Lorg/jsoup/parser/l;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
