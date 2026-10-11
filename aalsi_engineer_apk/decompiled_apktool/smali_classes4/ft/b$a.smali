.class public Lft/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lft/b;->g(Landroidx/fragment/app/q;Lft/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onDestroyed()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/c0;
        value = .enum Landroidx/lifecycle/l$a;->ON_DESTROY:Landroidx/lifecycle/l$a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lft/b;->d:Lft/c;

    .line 3
    .line 4
    return-void
.end method
