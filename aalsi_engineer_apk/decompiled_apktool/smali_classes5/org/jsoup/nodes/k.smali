.class public Lorg/jsoup/nodes/k;
.super Lorg/jsoup/nodes/i;
.source "SourceFile"


# instance fields
.field public final r:Ls40/b;


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jsoup/nodes/i;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ls40/b;

    .line 5
    .line 6
    invoke-direct {p1}, Ls40/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/jsoup/nodes/k;->r:Ls40/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public G0(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/k;->r:Ls40/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public K(Lorg/jsoup/nodes/m;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/m;->K(Lorg/jsoup/nodes/m;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/k;->r:Ls40/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
