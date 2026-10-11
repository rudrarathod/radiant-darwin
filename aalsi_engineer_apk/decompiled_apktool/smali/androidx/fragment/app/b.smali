.class public final synthetic Landroidx/fragment/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/fragment/app/u0$c;

.field public final synthetic c:Landroidx/fragment/app/i;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/fragment/app/u0$c;Landroidx/fragment/app/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/b;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/fragment/app/b;->b:Landroidx/fragment/app/u0$c;

    iput-object p3, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b;->a:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/b;->b:Landroidx/fragment/app/u0$c;

    iget-object v2, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/i;

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/i;->w(Ljava/util/List;Landroidx/fragment/app/u0$c;Landroidx/fragment/app/i;)V

    return-void
.end method
