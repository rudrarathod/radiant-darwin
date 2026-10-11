.class public Llq/f$a;
.super Llq/k0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Llq/f;


# direct methods
.method public constructor <init>(Llq/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llq/f$a;->a:Llq/f;

    .line 2
    .line 3
    invoke-direct {p0}, Llq/k0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Llq/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Llq/f$a;->a:Llq/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Llq/f$a;->a:Llq/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Llq/f;->i()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
