.class public final synthetic Lp0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/a;


# instance fields
.field public final synthetic a:Lpq/p;


# direct methods
.method public synthetic constructor <init>(Lpq/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/p;->a:Lpq/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lpq/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/p;->a:Lpq/p;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lp0/q;->k(Lpq/p;Ljava/lang/Void;)Lpq/p;

    move-result-object p1

    return-object p1
.end method
