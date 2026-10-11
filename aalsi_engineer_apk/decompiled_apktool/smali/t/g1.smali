.class public final synthetic Lt/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/c$c;


# instance fields
.field public final synthetic a:Lt/a1$d;

.field public final synthetic b:Landroidx/camera/core/impl/t0$a;


# direct methods
.method public synthetic constructor <init>(Lt/a1$d;Landroidx/camera/core/impl/t0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/g1;->a:Lt/a1$d;

    iput-object p2, p0, Lt/g1;->b:Landroidx/camera/core/impl/t0$a;

    return-void
.end method


# virtual methods
.method public final a(Lu3/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt/g1;->a:Lt/a1$d;

    iget-object v1, p0, Lt/g1;->b:Landroidx/camera/core/impl/t0$a;

    invoke-static {v0, v1, p1}, Lt/a1$d;->e(Lt/a1$d;Landroidx/camera/core/impl/t0$a;Lu3/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
