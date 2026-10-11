.class public final Lhf/l$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/l;->Cd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhf/l;


# direct methods
.method public constructor <init>(Lhf/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/l$f;->a:Lhf/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhf/l$f;->a:Lhf/l;

    .line 2
    .line 3
    invoke-static {p1}, Lhf/l;->sd(Lhf/l;)Lhf/l$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lhf/l$b;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
