.class public final synthetic Ln5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic b:I

.field public final synthetic c:Ln5/r$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILn5/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/q;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Ln5/q;->b:I

    iput-object p3, p0, Ln5/q;->c:Ln5/r$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/q;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Ln5/q;->b:I

    iget-object v2, p0, Ln5/q;->c:Ln5/r$a;

    invoke-static {v0, v1, v2}, Ln5/r;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILn5/r$a;)V

    return-void
.end method
