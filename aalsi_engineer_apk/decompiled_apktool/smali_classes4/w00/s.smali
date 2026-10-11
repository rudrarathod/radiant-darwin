.class public final synthetic Lw00/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw00/t;


# direct methods
.method public synthetic constructor <init>(Lw00/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw00/s;->a:Lw00/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw00/s;->a:Lw00/t;

    invoke-static {v0}, Lw00/t;->h(Lw00/t;)V

    return-void
.end method
