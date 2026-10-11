.class public final enum Lsu/b$b$b;
.super Lsu/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu/b$b;
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
    invoke-direct {p0, p1, p2, v0}, Lsu/b$b;-><init>(Ljava/lang/String;ILsu/b$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public create()Lsu/b;
    .locals 3

    .line 1
    new-instance v0, Lsu/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lsu/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
