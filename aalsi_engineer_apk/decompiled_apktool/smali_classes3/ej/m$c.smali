.class public Lej/m$c;
.super Lej/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lej/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lej/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lej/m$c;->d()Lej/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lej/m$b;
    .locals 1

    .line 1
    new-instance v0, Lej/m$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lej/m$b;-><init>(Lej/m$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lej/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lej/c;->b()Lej/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lej/m$b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lej/m$b;->b(ILandroid/graphics/Bitmap$Config;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
