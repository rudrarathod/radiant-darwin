.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$g;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$g;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lr9/p1;
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/x0;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$g;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ae(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;)Lco/classplus/app/ui/base/x2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "access$getVmFactory$p$s-608070239(...)"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lr9/p1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lr9/p1;

    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$g;->a()Lr9/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
