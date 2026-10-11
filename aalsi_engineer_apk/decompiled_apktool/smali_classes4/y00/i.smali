.class public final synthetic Ly00/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly00/f0$a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly00/i;->a:Z

    iput-boolean p2, p0, Ly00/i;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly00/i;->a:Z

    iget-boolean v1, p0, Ly00/i;->b:Z

    check-cast p1, Lz00/d;

    invoke-static {v0, v1, p1}, Ly00/e0;->b(ZZLz00/d;)V

    return-void
.end method
