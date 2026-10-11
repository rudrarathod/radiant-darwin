.class public final enum Lru/b$b;
.super Lru/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lru/b;-><init>(Ljava/lang/String;ILru/b$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public applyTo(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public reverse()Lru/b;
    .locals 1

    .line 1
    sget-object v0, Lru/b;->START:Lru/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public sameAs(I)Z
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method
