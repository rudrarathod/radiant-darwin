.class public final synthetic Lel/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lel/z$b;

.field public final synthetic b:Lel/v;


# direct methods
.method public synthetic constructor <init>(Lel/z$b;Lel/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel/y;->a:Lel/z$b;

    iput-object p2, p0, Lel/y;->b:Lel/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lel/y;->a:Lel/z$b;

    iget-object v1, p0, Lel/y;->b:Lel/v;

    invoke-static {v0, v1}, Lel/z;->a(Lel/z$b;Lel/v;)V

    return-void
.end method
