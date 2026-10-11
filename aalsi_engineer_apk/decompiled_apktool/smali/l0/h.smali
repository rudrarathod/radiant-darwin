.class public final synthetic Ll0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll0/t;

.field public final synthetic b:Ll0/t$b;


# direct methods
.method public synthetic constructor <init>(Ll0/t;Ll0/t$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/h;->a:Ll0/t;

    iput-object p2, p0, Ll0/h;->b:Ll0/t$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/h;->a:Ll0/t;

    iget-object v1, p0, Ll0/h;->b:Ll0/t$b;

    invoke-static {v0, v1}, Ll0/t;->d(Ll0/t;Ll0/t$b;)V

    return-void
.end method
