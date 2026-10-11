.class public final synthetic Ln5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Ln5/r;


# direct methods
.method public synthetic constructor <init>(Ln5/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/p;->a:Ln5/r;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/p;->a:Ln5/r;

    invoke-static {v0, p1}, Ln5/r;->b(Ln5/r;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
