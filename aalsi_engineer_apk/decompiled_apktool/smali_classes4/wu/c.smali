.class public final synthetic Lwu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic a:Lwu/d;


# direct methods
.method public synthetic constructor <init>(Lwu/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu/c;->a:Lwu/d;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu/c;->a:Lwu/d;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v0, p1}, Lwu/d;->Lc(Lwu/d;Ljava/util/HashMap;)V

    return-void
.end method
