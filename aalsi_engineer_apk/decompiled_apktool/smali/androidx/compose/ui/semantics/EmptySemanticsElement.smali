.class public final Landroidx/compose/ui/semantics/EmptySemanticsElement;
.super Ls2/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/t0;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/semantics/EmptySemanticsElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/EmptySemanticsElement;->c:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls2/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ly1/h$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/EmptySemanticsElement;->n()Ly2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Ly1/h$c;)V
    .locals 0

    .line 1
    check-cast p1, Ly2/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/EmptySemanticsElement;->o(Ly2/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public n()Ly2/d;
    .locals 1

    .line 1
    new-instance v0, Ly2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ly2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public o(Ly2/d;)V
    .locals 1

    .line 1
    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
