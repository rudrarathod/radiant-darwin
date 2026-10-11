.class public final Lt3/b$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/b;->a(Lt3/i;Lpz/a;Lt3/j;Lpz/p;Ln1/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/window/PopupLayout;

.field public final synthetic b:Lpz/a;

.field public final synthetic c:Lt3/j;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lr3/r;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lpz/a;Lt3/j;Ljava/lang/String;Lr3/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/b$d;->a:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lt3/b$d;->b:Lpz/a;

    .line 4
    .line 5
    iput-object p3, p0, Lt3/b$d;->c:Lt3/j;

    .line 6
    .line 7
    iput-object p4, p0, Lt3/b$d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lt3/b$d;->e:Lr3/r;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt3/b$d;->a:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lt3/b$d;->b:Lpz/a;

    .line 4
    .line 5
    iget-object v2, p0, Lt3/b$d;->c:Lt3/j;

    .line 6
    .line 7
    iget-object v3, p0, Lt3/b$d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lt3/b$d;->e:Lr3/r;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/window/PopupLayout;->r(Lpz/a;Lt3/j;Ljava/lang/String;Lr3/r;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt3/b$d;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object v0
.end method
