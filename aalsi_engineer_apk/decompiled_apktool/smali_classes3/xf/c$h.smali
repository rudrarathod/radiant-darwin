.class public final Lxf/c$h;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcz/f;


# direct methods
.method public constructor <init>(Lcz/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf/c$h;->a:Lcz/f;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/c$h;->a:Lcz/f;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/fragment/app/q0;->a(Lcz/f;)Landroidx/lifecycle/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/lifecycle/b1;->Q2()Landroidx/lifecycle/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxf/c$h;->a()Landroidx/lifecycle/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
