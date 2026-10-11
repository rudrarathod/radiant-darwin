.class public final synthetic Ljr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/b;


# instance fields
.field public final synthetic a:Lrq/e;


# direct methods
.method public synthetic constructor <init>(Lrq/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr/c;->a:Lrq/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljr/c;->a:Lrq/e;

    invoke-static {v0}, Lcom/google/firebase/installations/a;->e(Lrq/e;)Lkr/b;

    move-result-object v0

    return-object v0
.end method
