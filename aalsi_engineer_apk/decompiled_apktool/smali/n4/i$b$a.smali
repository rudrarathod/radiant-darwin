.class public Ln4/i$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/i$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp4/a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ln4/i$b;


# direct methods
.method public constructor <init>(Ln4/i$b;Lp4/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/i$b$a;->c:Ln4/i$b;

    .line 2
    .line 3
    iput-object p2, p0, Ln4/i$b$a;->a:Lp4/a;

    .line 4
    .line 5
    iput-object p3, p0, Ln4/i$b$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/i$b$a;->a:Lp4/a;

    .line 2
    .line 3
    iget-object v1, p0, Ln4/i$b$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lp4/a;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
