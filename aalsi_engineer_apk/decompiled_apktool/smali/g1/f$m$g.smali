.class public final Lg1/f$m$g;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/f$m;->a(Ly2/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg1/q0;

.field public final synthetic b:Landroidx/compose/ui/focus/i;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lg1/q0;Landroidx/compose/ui/focus/i;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/f$m$g;->a:Lg1/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/f$m$g;->b:Landroidx/compose/ui/focus/i;

    .line 4
    .line 5
    iput-boolean p3, p0, Lg1/f$m$g;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/f$m$g;->a:Lg1/q0;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/f$m$g;->b:Landroidx/compose/ui/focus/i;

    .line 4
    .line 5
    iget-boolean v2, p0, Lg1/f$m$g;->c:Z

    .line 6
    .line 7
    xor-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lg1/f;->l(Lg1/q0;Landroidx/compose/ui/focus/i;Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/f$m$g;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
