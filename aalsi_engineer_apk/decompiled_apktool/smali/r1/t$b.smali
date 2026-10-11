.class public final Lr1/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lr1/t;

.field public final b:I


# direct methods
.method public constructor <init>(Lr1/t;I)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr1/t$b;->a:Lr1/t;

    .line 10
    .line 11
    iput p2, p0, Lr1/t$b;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lr1/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/t$b;->a:Lr1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lr1/t$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(Lr1/t;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr1/t$b;->a:Lr1/t;

    .line 7
    .line 8
    return-void
.end method
