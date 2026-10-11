.class public final synthetic Ly00/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly00/f0$a;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly00/d0;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly00/d0;->a:Z

    check-cast p1, Lz00/d;

    invoke-static {v0, p1}, Ly00/e0;->f(ZLz00/d;)V

    return-void
.end method
