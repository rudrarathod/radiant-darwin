.class public final synthetic Lel/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lel/u$a;


# direct methods
.method public synthetic constructor <init>(Lel/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel/t;->a:Lel/u$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lel/t;->a:Lel/u$a;

    invoke-static {v0}, Lel/u;->a(Lel/u$a;)V

    return-void
.end method
