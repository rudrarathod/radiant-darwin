.class public Ljy/b$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy/b$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljy/b$f;


# direct methods
.method public constructor <init>(Ljy/b$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljy/b$f$a;->a:Ljy/b$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljy/b$f$a;->a:Ljy/b$f;

    .line 2
    .line 3
    iget-object v0, v0, Ljy/b$f;->a:Ljy/b;

    .line 4
    .line 5
    invoke-static {v0}, Ljy/b;->w(Ljy/b;)Ljy/b$v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljy/b$v;->CLOSED:Ljy/b$v;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ljy/b$f$a;->a:Ljy/b$f;

    .line 15
    .line 16
    iget-object v0, v0, Ljy/b$f;->a:Ljy/b;

    .line 17
    .line 18
    const-string v1, "ping timeout"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljy/b;->A(Ljy/b;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
