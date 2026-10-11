.class public final Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$j;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->cf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$j;->a:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lwb/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$j;->a:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->ce(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ldz/b0;->f0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lwb/q;

    .line 12
    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$j;->a(I)Lwb/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
