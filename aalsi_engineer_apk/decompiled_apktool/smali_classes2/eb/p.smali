.class public final synthetic Leb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Leb/z;


# direct methods
.method public synthetic constructor <init>(Leb/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/p;->a:Leb/z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leb/p;->a:Leb/z;

    invoke-static {v0, p1}, Leb/z;->ld(Leb/z;Ljava/lang/Object;)V

    return-void
.end method
