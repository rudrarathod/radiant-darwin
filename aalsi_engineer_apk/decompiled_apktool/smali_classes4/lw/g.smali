.class public final synthetic Llw/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Llw/l;

.field public final synthetic b:Lmv/k;


# direct methods
.method public synthetic constructor <init>(Llw/l;Lmv/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw/g;->a:Llw/l;

    iput-object p2, p0, Llw/g;->b:Lmv/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llw/g;->a:Llw/l;

    iget-object v1, p0, Llw/g;->b:Lmv/k;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Llw/l;->d(Llw/l;Lmv/k;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
