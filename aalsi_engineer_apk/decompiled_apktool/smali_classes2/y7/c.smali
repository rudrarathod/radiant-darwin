.class public final synthetic Ly7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly7/d;

.field public final synthetic b:Lx7/a0;


# direct methods
.method public synthetic constructor <init>(Ly7/d;Lx7/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/c;->a:Ly7/d;

    iput-object p2, p0, Ly7/c;->b:Lx7/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/c;->a:Ly7/d;

    iget-object v1, p0, Ly7/c;->b:Lx7/a0;

    invoke-static {v0, v1}, Ly7/d;->a(Ly7/d;Lx7/a0;)V

    return-void
.end method
