.class public final synthetic Lc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/n;


# direct methods
.method public synthetic constructor <init>(Lc/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/m;->a:Lc/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/m;->a:Lc/n;

    invoke-static {v0}, Lc/n;->a(Lc/n;)V

    return-void
.end method
