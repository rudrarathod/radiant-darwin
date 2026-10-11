.class public final synthetic Landroidx/room/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/p;->a:Landroidx/room/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/p;->a:Landroidx/room/q;

    invoke-static {v0}, Landroidx/room/q;->a(Landroidx/room/q;)V

    return-void
.end method
