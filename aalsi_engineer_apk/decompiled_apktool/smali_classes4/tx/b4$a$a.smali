.class public final Ltx/b4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/b4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ltx/b4$a;


# direct methods
.method public constructor <init>(Ltx/b4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltx/b4$a$a;->a:Ltx/b4$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/b4$a$a;->a:Ltx/b4$a;

    .line 2
    .line 3
    iget-object v0, v0, Ltx/b4$a;->c:Ljx/b;

    .line 4
    .line 5
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
