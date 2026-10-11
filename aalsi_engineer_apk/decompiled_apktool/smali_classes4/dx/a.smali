.class public final synthetic Ldx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw/d$a;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx/a;->a:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldx/a;->a:Ljava/util/function/Consumer;

    invoke-static {v0, p1}, Lnw/b;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
