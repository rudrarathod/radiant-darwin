.class public abstract Lq4/j1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/WindowInsets;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq4/j1$b;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lq4/j1$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract b(Lq4/j1;)V
.end method

.method public abstract c(Lq4/j1;)V
.end method

.method public abstract d(Lq4/w1;Ljava/util/List;)Lq4/w1;
.end method

.method public abstract e(Lq4/j1;Lq4/j1$a;)Lq4/j1$a;
.end method
