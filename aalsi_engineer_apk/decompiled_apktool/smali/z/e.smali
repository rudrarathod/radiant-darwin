.class public final synthetic Lz/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz/g;


# direct methods
.method public synthetic constructor <init>(Lz/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/e;->a:Lz/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/e;->a:Lz/g;

    invoke-static {v0}, Lz/g;->d(Lz/g;)V

    return-void
.end method
