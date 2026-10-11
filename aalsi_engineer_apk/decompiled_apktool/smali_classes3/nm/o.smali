.class public final synthetic Lnm/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnm/r;

.field public final synthetic b:Lgm/p;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lnm/r;Lgm/p;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm/o;->a:Lnm/r;

    iput-object p2, p0, Lnm/o;->b:Lgm/p;

    iput p3, p0, Lnm/o;->c:I

    iput-object p4, p0, Lnm/o;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnm/o;->a:Lnm/r;

    iget-object v1, p0, Lnm/o;->b:Lgm/p;

    iget v2, p0, Lnm/o;->c:I

    iget-object v3, p0, Lnm/o;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lnm/r;->i(Lnm/r;Lgm/p;ILjava/lang/Runnable;)V

    return-void
.end method
