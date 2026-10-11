.class public final synthetic Lx7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx7/u;

.field public final synthetic b:Lf8/n;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lx7/u;Lf8/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/t;->a:Lx7/u;

    iput-object p2, p0, Lx7/t;->b:Lf8/n;

    iput-boolean p3, p0, Lx7/t;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx7/t;->a:Lx7/u;

    iget-object v1, p0, Lx7/t;->b:Lf8/n;

    iget-boolean v2, p0, Lx7/t;->c:Z

    invoke-static {v0, v1, v2}, Lx7/u;->c(Lx7/u;Lf8/n;Z)V

    return-void
.end method
