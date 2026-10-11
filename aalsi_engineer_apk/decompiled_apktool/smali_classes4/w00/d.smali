.class public final synthetic Lw00/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw00/j$b;


# instance fields
.field public final synthetic a:Lw00/e;


# direct methods
.method public synthetic constructor <init>(Lw00/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw00/d;->a:Lw00/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw00/d;->a:Lw00/e;

    invoke-static {v0, p1}, Lw00/e;->b(Lw00/e;Ljava/util/Set;)V

    return-void
.end method
