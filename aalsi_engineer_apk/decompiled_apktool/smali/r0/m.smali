.class public final synthetic Lr0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La0/j0$i;


# direct methods
.method public synthetic constructor <init>(La0/j0$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/m;->a:La0/j0$i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/m;->a:La0/j0$i;

    invoke-interface {v0}, La0/j0$i;->onCompleted()V

    return-void
.end method
