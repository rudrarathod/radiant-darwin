.class public Landroidx/databinding/i;
.super Landroidx/databinding/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final serialVersionUID:J = 0x1L


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/databinding/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/databinding/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/databinding/a;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
