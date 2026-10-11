.class public final synthetic Ll0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll0/t;

.field public final synthetic b:La0/j1;


# direct methods
.method public synthetic constructor <init>(Ll0/t;La0/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/j;->a:Ll0/t;

    iput-object p2, p0, Ll0/j;->b:La0/j1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/j;->a:Ll0/t;

    iget-object v1, p0, Ll0/j;->b:La0/j1;

    invoke-static {v0, v1}, Ll0/t;->j(Ll0/t;La0/j1;)V

    return-void
.end method
