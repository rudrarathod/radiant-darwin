.class public final Lv50/d$a;
.super Lv50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv50/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv50/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv50/d$a;->e()Lrx/internal/util/unsafe/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lrx/internal/util/unsafe/s;
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/util/unsafe/s;

    .line 2
    .line 3
    sget v1, Lv50/d;->f:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrx/internal/util/unsafe/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
