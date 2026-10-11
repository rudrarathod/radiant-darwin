.class public final synthetic Landroidx/media3/exoplayer/text/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/e;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq6/e;

    invoke-static {p1}, Landroidx/media3/exoplayer/text/MergingCuesResolver;->b(Lq6/e;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
