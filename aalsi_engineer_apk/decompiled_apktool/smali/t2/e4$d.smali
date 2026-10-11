.class public final Lt2/e4$d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/e4;->e(Landroid/content/Context;)Ld00/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc00/g;


# direct methods
.method public constructor <init>(Lc00/g;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/e4$d;->a:Lc00/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt2/e4$d;->a:Lc00/g;

    .line 2
    .line 3
    sget-object p2, Lcz/t;->a:Lcz/t;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lc00/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
