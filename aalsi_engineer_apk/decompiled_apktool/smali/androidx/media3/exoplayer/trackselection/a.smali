.class public final synthetic Landroidx/media3/exoplayer/trackselection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/common/y;

    check-cast p2, Landroidx/media3/common/y;

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->a(Landroidx/media3/common/y;Landroidx/media3/common/y;)I

    move-result p1

    return p1
.end method
