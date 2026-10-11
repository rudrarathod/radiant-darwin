.class public Llq/j0$a;
.super Llq/j0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llq/j0;->b(I)Llq/j0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llq/j0$a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Llq/j0$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, Llq/j0$a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Llq/q0;->c(I)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
