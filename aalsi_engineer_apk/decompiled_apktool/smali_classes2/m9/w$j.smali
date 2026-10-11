.class public final Lm9/w$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le10/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/w;->d1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm9/w;


# direct methods
.method public constructor <init>(Lm9/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9/w$j;->a:Lm9/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lv00/j;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lm9/w$j;->a:Lm9/w;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lm9/w;->d0(Lm9/w;Lv00/j;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
