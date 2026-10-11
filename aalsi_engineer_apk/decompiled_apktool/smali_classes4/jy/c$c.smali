.class public Ljy/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy/c;->r([Lly/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lly/b;

.field public final synthetic b:Ljy/c;


# direct methods
.method public constructor <init>(Ljy/c;[Lly/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljy/c$c;->b:Ljy/c;

    .line 2
    .line 3
    iput-object p2, p0, Ljy/c$c;->a:[Lly/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljy/c$c;->b:Ljy/c;

    .line 2
    .line 3
    iget-object v1, v0, Ljy/c;->l:Ljy/c$e;

    .line 4
    .line 5
    sget-object v2, Ljy/c$e;->OPEN:Ljy/c$e;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ljy/c$c;->a:[Lly/b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljy/c;->s([Lly/b;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v1, "Transport not open"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
