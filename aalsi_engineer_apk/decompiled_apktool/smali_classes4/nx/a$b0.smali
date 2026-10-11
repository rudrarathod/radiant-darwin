.class public final Lnx/a$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b0"
.end annotation


# instance fields
.field public final a:Llx/f;


# direct methods
.method public constructor <init>(Llx/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnx/a$b0;->a:Llx/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnx/a$b0;->a:Llx/f;

    .line 2
    .line 3
    invoke-static {}, Lgx/k;->a()Lgx/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Llx/f;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
