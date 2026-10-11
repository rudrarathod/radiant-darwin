.class public final Ltx/n1$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
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
    iput-object p1, p0, Ltx/n1$m;->a:Llx/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lgx/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/n1$m;->a:Llx/f;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Llx/f;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lgx/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltx/n1$m;->a(Ljava/lang/Object;Lgx/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
