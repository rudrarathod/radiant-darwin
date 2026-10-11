.class public final synthetic Loa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Loa/k;


# direct methods
.method public synthetic constructor <init>(Loa/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/g;->a:Loa/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/g;->a:Loa/k;

    invoke-static {v0, p1}, Loa/k;->hd(Loa/k;Ljava/lang/Object;)V

    return-void
.end method
