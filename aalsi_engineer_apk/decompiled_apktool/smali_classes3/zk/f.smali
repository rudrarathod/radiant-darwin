.class public final synthetic Lzk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzk/g;


# direct methods
.method public synthetic constructor <init>(Lzk/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk/f;->a:Lzk/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/f;->a:Lzk/g;

    invoke-static {v0}, Lzk/g;->a(Lzk/g;)V

    return-void
.end method
