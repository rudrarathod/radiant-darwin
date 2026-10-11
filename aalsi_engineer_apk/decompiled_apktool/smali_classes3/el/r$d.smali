.class public final Lel/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel/r;->a(Lel/r$b;Lel/r$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lel/r$a;

.field public final synthetic b:Lel/r$b;


# direct methods
.method public constructor <init>(Lel/r$a;Lel/r$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel/r$d;->a:Lel/r$a;

    .line 2
    .line 3
    iput-object p2, p0, Lel/r$d;->b:Lel/r$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lel/r$d;->a:Lel/r$a;

    .line 2
    .line 3
    sget-object v1, Lel/r;->a:Lel/r;

    .line 4
    .line 5
    iget-object v1, p0, Lel/r$d;->b:Lel/r$b;

    .line 6
    .line 7
    invoke-static {v1}, Lel/r;->g(Lel/r$b;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lel/r$a;->a(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
