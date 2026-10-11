.class public final synthetic Lkd/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lkd/c3;


# direct methods
.method public synthetic constructor <init>(Lkd/c3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/g1;->a:Lkd/c3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/g1;->a:Lkd/c3;

    invoke-static {v0, p1}, Lkd/c3;->Yd(Lkd/c3;Ljava/lang/Object;)V

    return-void
.end method
