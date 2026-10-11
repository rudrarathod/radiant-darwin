.class public final synthetic Lc0/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc0/c1;

.field public final synthetic b:La0/j0$g;


# direct methods
.method public synthetic constructor <init>(Lc0/c1;La0/j0$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/a1;->a:Lc0/c1;

    iput-object p2, p0, Lc0/a1;->b:La0/j0$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/a1;->a:Lc0/c1;

    iget-object v1, p0, Lc0/a1;->b:La0/j0$g;

    invoke-static {v0, v1}, Lc0/c1;->b(Lc0/c1;La0/j0$g;)V

    return-void
.end method
