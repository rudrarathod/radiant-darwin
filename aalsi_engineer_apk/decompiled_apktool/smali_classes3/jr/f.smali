.class public final synthetic Ljr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/installations/a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr/f;->a:Lcom/google/firebase/installations/a;

    iput-boolean p2, p0, Ljr/f;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljr/f;->a:Lcom/google/firebase/installations/a;

    iget-boolean v1, p0, Ljr/f;->b:Z

    invoke-static {v0, v1}, Lcom/google/firebase/installations/a;->b(Lcom/google/firebase/installations/a;Z)V

    return-void
.end method
