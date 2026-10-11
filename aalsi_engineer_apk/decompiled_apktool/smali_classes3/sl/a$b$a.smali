.class public Lsl/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsl/a$b;->e(Lcom/facebook/share/model/ShareContent;)Lel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lel/a;

.field public final synthetic b:Lcom/facebook/share/model/ShareContent;

.field public final synthetic c:Z

.field public final synthetic d:Lsl/a$b;


# direct methods
.method public constructor <init>(Lsl/a$b;Lel/a;Lcom/facebook/share/model/ShareContent;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsl/a$b$a;->d:Lsl/a$b;

    .line 2
    .line 3
    iput-object p2, p0, Lsl/a$b$a;->a:Lel/a;

    .line 4
    .line 5
    iput-object p3, p0, Lsl/a$b$a;->b:Lcom/facebook/share/model/ShareContent;

    .line 6
    .line 7
    iput-boolean p4, p0, Lsl/a$b$a;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lsl/a$b$a;->a:Lel/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lel/a;->c()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsl/a$b$a;->b:Lcom/facebook/share/model/ShareContent;

    .line 8
    .line 9
    iget-boolean v2, p0, Lsl/a$b$a;->c:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lrl/c;->c(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getParameters()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lsl/a$b$a;->a:Lel/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lel/a;->c()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsl/a$b$a;->b:Lcom/facebook/share/model/ShareContent;

    .line 8
    .line 9
    iget-boolean v2, p0, Lsl/a$b$a;->c:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lrl/e;->g(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
