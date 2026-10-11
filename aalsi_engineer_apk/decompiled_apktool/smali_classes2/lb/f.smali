.class public final synthetic Llb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Llb/t;


# direct methods
.method public synthetic constructor <init>(Llb/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/f;->a:Llb/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llb/f;->a:Llb/t;

    invoke-static {v0, p1}, Llb/t;->rd(Llb/t;Ljava/lang/Object;)V

    return-void
.end method
