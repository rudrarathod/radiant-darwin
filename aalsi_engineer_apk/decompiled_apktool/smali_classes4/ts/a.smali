.class public Lts/a;
.super Lts/b;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x391aa861e4d4f950L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lts/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lts/b;->offerFirst(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public remove()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lts/b;->removeFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
