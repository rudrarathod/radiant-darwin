.class public final Ln1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/i2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ln1/m$b;


# direct methods
.method public constructor <init>(Ln1/m$b;)V
    .locals 1

    .line 1
    const-string v0, "ref"

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
    iput-object p1, p0, Ln1/m$a;->a:Ln1/m$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ln1/m$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/m$a;->a:Ln1/m$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/m$a;->a:Ln1/m$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/m$b;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/m$a;->a:Ln1/m$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/m$b;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
