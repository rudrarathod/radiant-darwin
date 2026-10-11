.class public final synthetic Landroidx/media3/exoplayer/source/a;
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
    check-cast p1, Lt5/r;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->a(Lt5/r;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
