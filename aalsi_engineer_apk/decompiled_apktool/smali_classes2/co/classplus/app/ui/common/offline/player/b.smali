.class public final Lco/classplus/app/ui/common/offline/player/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/offline/player/b$a;
    }
.end annotation


# static fields
.field public static final a:Lco/classplus/app/ui/common/offline/player/b$a;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lco/classplus/app/ui/common/offline/player/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/offline/player/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lco/classplus/app/ui/common/offline/player/b;->a:Lco/classplus/app/ui/common/offline/player/b$a;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    sput-object v0, Lco/classplus/app/ui/common/offline/player/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/ui/common/offline/player/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lco/classplus/app/ui/common/offline/player/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/ui/common/offline/player/b;->a:Lco/classplus/app/ui/common/offline/player/b$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lco/classplus/app/ui/common/offline/player/b$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    move-result-object p0

    return-object p0
.end method
