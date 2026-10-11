.class public final Ltx/q2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ltx/m4;


# direct methods
.method public constructor <init>(Ltx/m4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/q2$c;->a:Ltx/m4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljx/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/q2$c;->a:Ltx/m4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltx/m4;->a(Ljx/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljx/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltx/q2$c;->a(Ljx/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
