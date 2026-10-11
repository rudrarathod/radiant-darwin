.class public final Lnx/a$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c0"
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
    iput-object p1, p0, Lnx/a$c0;->a:Llx/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnx/a$c0;->a:Llx/f;

    .line 2
    .line 3
    invoke-static {p1}, Lgx/k;->b(Ljava/lang/Throwable;)Lgx/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Llx/f;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnx/a$c0;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
