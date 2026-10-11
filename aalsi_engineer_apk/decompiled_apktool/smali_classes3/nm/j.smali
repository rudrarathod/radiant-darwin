.class public final synthetic Lnm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/a$a;


# instance fields
.field public final synthetic a:Lnm/r;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lgm/p;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lnm/r;Ljava/lang/Iterable;Lgm/p;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm/j;->a:Lnm/r;

    iput-object p2, p0, Lnm/j;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lnm/j;->c:Lgm/p;

    iput-wide p4, p0, Lnm/j;->d:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lnm/j;->a:Lnm/r;

    iget-object v1, p0, Lnm/j;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Lnm/j;->c:Lgm/p;

    iget-wide v3, p0, Lnm/j;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lnm/r;->b(Lnm/r;Ljava/lang/Iterable;Lgm/p;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
