.class public Ld30/b;
.super Ld30/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lu20/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu20/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ld30/a;-><init>(Lt20/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld30/b;

    .line 6
    .line 7
    new-instance v1, Lu20/a;

    .line 8
    .line 9
    iget-object v2, p0, Ld30/a;->a:Lt20/d;

    .line 10
    .line 11
    check-cast v2, Lu20/a;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lu20/a;-><init>(Lu20/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Ld30/a;->a:Lt20/d;

    .line 17
    .line 18
    return-object v0
.end method
