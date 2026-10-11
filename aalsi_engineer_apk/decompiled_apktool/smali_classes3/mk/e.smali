.class public final synthetic Lmk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk/c0$a;


# instance fields
.field public final synthetic a:Lmk/f$d;

.field public final synthetic b:Lcom/facebook/AccessToken;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Lmk/f;


# direct methods
.method public synthetic constructor <init>(Lmk/f$d;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lmk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk/e;->a:Lmk/f$d;

    iput-object p2, p0, Lmk/e;->b:Lcom/facebook/AccessToken;

    iput-object p4, p0, Lmk/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lmk/e;->d:Ljava/util/Set;

    iput-object p6, p0, Lmk/e;->e:Ljava/util/Set;

    iput-object p7, p0, Lmk/e;->f:Ljava/util/Set;

    iput-object p8, p0, Lmk/e;->g:Lmk/f;

    return-void
.end method


# virtual methods
.method public final a(Lmk/c0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmk/e;->a:Lmk/f$d;

    iget-object v1, p0, Lmk/e;->b:Lcom/facebook/AccessToken;

    iget-object v3, p0, Lmk/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Lmk/e;->d:Ljava/util/Set;

    iget-object v5, p0, Lmk/e;->e:Ljava/util/Set;

    iget-object v6, p0, Lmk/e;->f:Ljava/util/Set;

    iget-object v7, p0, Lmk/e;->g:Lmk/f;

    const/4 v2, 0x0

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lmk/f;->c(Lmk/f$d;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lmk/f;Lmk/c0;)V

    return-void
.end method
