.class public final synthetic Lz/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz/g;

.field public final synthetic b:Lu3/c$a;


# direct methods
.method public synthetic constructor <init>(Lz/g;Lu3/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/f;->a:Lz/g;

    iput-object p2, p0, Lz/f;->b:Lu3/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/f;->a:Lz/g;

    iget-object v1, p0, Lz/f;->b:Lu3/c$a;

    invoke-static {v0, v1}, Lz/g;->f(Lz/g;Lu3/c$a;)V

    return-void
.end method
