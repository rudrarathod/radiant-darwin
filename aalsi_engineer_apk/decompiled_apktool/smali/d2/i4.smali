.class public abstract Ld2/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/RenderEffect;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RenderEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/i4;->a:Landroid/graphics/RenderEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld2/i4;->b()Landroid/graphics/RenderEffect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ld2/i4;->a:Landroid/graphics/RenderEffect;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract b()Landroid/graphics/RenderEffect;
.end method
