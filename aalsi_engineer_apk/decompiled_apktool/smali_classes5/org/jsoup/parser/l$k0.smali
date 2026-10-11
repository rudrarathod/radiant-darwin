.class public final enum Lorg/jsoup/parser/l$k0;
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
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->I()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jsoup/parser/i$d;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/jsoup/parser/i$d;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lorg/jsoup/parser/i$d;->c:Z

    .line 11
    .line 12
    iget-object v1, v0, Lorg/jsoup/parser/i$d;->b:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v2, 0x3e

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/a;->k(C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/k;->k(Lorg/jsoup/parser/i;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->a(Lorg/jsoup/parser/l;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
