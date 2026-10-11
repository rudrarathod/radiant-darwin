.class public final synthetic Lhe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhe/b;


# direct methods
.method public synthetic constructor <init>(Lhe/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/c;->a:Lhe/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/c;->a:Lhe/b;

    invoke-static {v0}, Lhe/b$b;->b(Lhe/b;)V

    return-void
.end method
