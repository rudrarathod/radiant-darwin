.class public final synthetic Landroidx/room/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Landroidx/room/h0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/room/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/g0;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Landroidx/room/g0;->b:Landroidx/room/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/g0;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Landroidx/room/g0;->b:Landroidx/room/h0;

    invoke-static {v0, v1}, Landroidx/room/h0;->a(Ljava/lang/Runnable;Landroidx/room/h0;)V

    return-void
.end method
