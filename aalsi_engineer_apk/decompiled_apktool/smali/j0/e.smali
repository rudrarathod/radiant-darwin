.class public final synthetic Lj0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lj0/f;


# direct methods
.method public synthetic constructor <init>(Lj0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/e;->a:Lj0/f;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/e;->a:Lj0/f;

    check-cast p1, Landroidx/camera/core/impl/p2$f;

    check-cast p2, Landroidx/camera/core/impl/p2$f;

    invoke-static {v0, p1, p2}, Lj0/f;->a(Lj0/f;Landroidx/camera/core/impl/p2$f;Landroidx/camera/core/impl/p2$f;)I

    move-result p1

    return p1
.end method
