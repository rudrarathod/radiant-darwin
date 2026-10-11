.class public Lp20/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp20/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lp20/b;

.field public b:Ll20/k;

.field public final synthetic c:Lp20/e;


# direct methods
.method public constructor <init>(Lp20/e;Lp20/b;Ll20/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp20/e$a;->c:Lp20/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp20/e$a;->a:Lp20/b;

    .line 7
    .line 8
    iput-object p3, p0, Lp20/e$a;->b:Ll20/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lb20/h;
    .locals 3

    .line 1
    new-instance v0, Lb20/h;

    .line 2
    .line 3
    iget-object v1, p0, Lp20/e$a;->a:Lp20/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp20/b;->e()Lb20/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lp20/e$a;->b:Ll20/k;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lb20/h;-><init>(Lb20/b;Ll20/k;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
