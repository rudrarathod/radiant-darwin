.class public final synthetic Lc0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc0/s$a;


# direct methods
.method public synthetic constructor <init>(Lc0/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/r;->a:Lc0/s$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/r;->a:Lc0/s$a;

    invoke-static {v0}, Lc0/s$a;->e(Lc0/s$a;)V

    return-void
.end method
