.class public final synthetic Lp0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/a;


# instance fields
.field public final synthetic a:Lp0/q;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lp0/q;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/o;->a:Lp0/q;

    iput-object p2, p0, Lp0/o;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lpq/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/o;->a:Lp0/q;

    iget-object v1, p0, Lp0/o;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lp0/q;->j(Lp0/q;Ljava/util/List;Ljava/lang/Void;)Lpq/p;

    move-result-object p1

    return-object p1
.end method
