.class public final synthetic Llw/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Llw/l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lmv/k;


# direct methods
.method public synthetic constructor <init>(Llw/l;Ljava/lang/String;Lmv/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw/k;->a:Llw/l;

    iput-object p2, p0, Llw/k;->b:Ljava/lang/String;

    iput-object p3, p0, Llw/k;->c:Lmv/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llw/k;->a:Llw/l;

    iget-object v1, p0, Llw/k;->b:Ljava/lang/String;

    iget-object v2, p0, Llw/k;->c:Lmv/k;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Llw/l;->e(Llw/l;Ljava/lang/String;Lmv/k;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
