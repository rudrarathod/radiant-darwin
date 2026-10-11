.class public final synthetic Lel/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lel/k1$c;

.field public final synthetic b:Lel/k1;


# direct methods
.method public synthetic constructor <init>(Lel/k1$c;Lel/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel/j1;->a:Lel/k1$c;

    iput-object p2, p0, Lel/j1;->b:Lel/k1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lel/j1;->a:Lel/k1$c;

    iget-object v1, p0, Lel/j1;->b:Lel/k1;

    invoke-static {v0, v1}, Lel/k1;->a(Lel/k1$c;Lel/k1;)V

    return-void
.end method
