.class public final Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Na(Lco/classplus/app/data/model/antmedia/CreateSessionErrorModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

.field public final synthetic b:Lkotlin/jvm/internal/i0;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Lkotlin/jvm/internal/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$h;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$h;->b:Lkotlin/jvm/internal/i0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$h;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lco/classplus/app/ui/common/liveClasses/a;->v8()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$h;->b:Lkotlin/jvm/internal/i0;

    .line 11
    .line 12
    iget-object p1, p1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lyc/l;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
