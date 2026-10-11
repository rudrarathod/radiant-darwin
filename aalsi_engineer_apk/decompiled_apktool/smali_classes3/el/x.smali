.class public final synthetic Lel/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lel/z$b;


# direct methods
.method public synthetic constructor <init>(Lel/z$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel/x;->a:Lel/z$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lel/x;->a:Lel/z$b;

    invoke-static {v0}, Lel/z;->c(Lel/z$b;)V

    return-void
.end method
