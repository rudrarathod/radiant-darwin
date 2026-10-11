.class public final Lfn/d;
.super Lho/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfn/b;


# direct methods
.method public constructor <init>(Lfn/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfn/d;->a:Lfn/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lho/f;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfn/d;->a:Lfn/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfn/b;->d(Lfn/b;Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
