.class public final Ltx/f0$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/f0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ltx/f0$a;


# direct methods
.method public constructor <init>(Ltx/f0$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltx/f0$a$c;->b:Ltx/f0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ltx/f0$a$c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/f0$a$c;->b:Ltx/f0$a;

    .line 2
    .line 3
    iget-object v0, v0, Ltx/f0$a;->a:Lgx/r;

    .line 4
    .line 5
    iget-object v1, p0, Ltx/f0$a$c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lgx/r;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
