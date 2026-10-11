.class public final Lsl/b$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsl/b$f;->e(Lcom/facebook/share/model/ShareContent;)Lel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lel/a;

.field public final synthetic b:Lcom/facebook/share/model/ShareContent;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lel/a;Lcom/facebook/share/model/ShareContent;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsl/b$f$a;->a:Lel/a;

    .line 2
    .line 3
    iput-object p2, p0, Lsl/b$f$a;->b:Lcom/facebook/share/model/ShareContent;

    .line 4
    .line 5
    iput-boolean p3, p0, Lsl/b$f$a;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    sget-object v0, Lrl/c;->a:Lrl/c;

    .line 2
    .line 3
    iget-object v0, p0, Lsl/b$f$a;->a:Lel/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lel/a;->c()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lsl/b$f$a;->b:Lcom/facebook/share/model/ShareContent;

    .line 10
    .line 11
    iget-boolean v2, p0, Lsl/b$f$a;->c:Z

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lrl/c;->c(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getParameters()Landroid/os/Bundle;
    .locals 3

    .line 1
    sget-object v0, Lrl/e;->a:Lrl/e;

    .line 2
    .line 3
    iget-object v0, p0, Lsl/b$f$a;->a:Lel/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lel/a;->c()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lsl/b$f$a;->b:Lcom/facebook/share/model/ShareContent;

    .line 10
    .line 11
    iget-boolean v2, p0, Lsl/b$f$a;->c:Z

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lrl/e;->g(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
