.class public final synthetic Landroidx/room/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/t;->a:Landroidx/room/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/t;->a:Landroidx/room/u;

    invoke-static {v0}, Landroidx/room/u;->a(Landroidx/room/u;)V

    return-void
.end method
