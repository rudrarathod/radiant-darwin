.class public final synthetic Ln5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln5/g;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln5/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/f;->a:Ln5/g;

    iput-object p2, p0, Ln5/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/f;->a:Ln5/g;

    iget-object v1, p0, Ln5/f;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Ln5/g;->c(Ln5/g;Ljava/lang/Object;)V

    return-void
.end method
