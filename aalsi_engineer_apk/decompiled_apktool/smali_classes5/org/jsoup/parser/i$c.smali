.class public Lorg/jsoup/parser/i$c;
.super Lorg/jsoup/parser/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/jsoup/parser/i;-><init>(Lorg/jsoup/parser/i$a;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lorg/jsoup/parser/i$j;->Character:Lorg/jsoup/parser/i$j;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$j;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public m()Lorg/jsoup/parser/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jsoup/parser/i$c;->b:Ljava/lang/String;

    .line 3
    .line 4
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lorg/jsoup/parser/i$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/i$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/i$c;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
