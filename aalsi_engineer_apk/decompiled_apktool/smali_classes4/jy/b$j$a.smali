.class public Ljy/b$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy/b$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljy/b;

.field public final synthetic b:Ljy/b$j;


# direct methods
.method public constructor <init>(Ljy/b$j;Ljy/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljy/b$j$a;->b:Ljy/b$j;

    .line 2
    .line 3
    iput-object p2, p0, Ljy/b$j$a;->a:Ljy/b;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ljy/b$j$a;->a:Ljy/b;

    .line 2
    .line 3
    const-string v1, "forced close"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljy/b;->A(Ljy/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljy/b;->k()Ljava/util/logging/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "socket closing - telling transport to close"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljy/b$j$a;->a:Ljy/b;

    .line 19
    .line 20
    iget-object v0, v0, Ljy/b;->u:Ljy/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljy/c;->h()Ljy/c;

    .line 23
    .line 24
    .line 25
    return-void
.end method
