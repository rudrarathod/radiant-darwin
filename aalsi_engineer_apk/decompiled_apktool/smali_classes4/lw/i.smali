.class public final synthetic Llw/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Llw/l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lmv/k;


# direct methods
.method public synthetic constructor <init>(Llw/l;Ljava/lang/String;Ljava/lang/String;Lmv/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw/i;->a:Llw/l;

    iput-object p2, p0, Llw/i;->b:Ljava/lang/String;

    iput-object p3, p0, Llw/i;->c:Ljava/lang/String;

    iput-object p4, p0, Llw/i;->d:Lmv/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Llw/i;->a:Llw/l;

    iget-object v1, p0, Llw/i;->b:Ljava/lang/String;

    iget-object v2, p0, Llw/i;->c:Ljava/lang/String;

    iget-object v3, p0, Llw/i;->d:Lmv/k;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Llw/l;->a(Llw/l;Ljava/lang/String;Ljava/lang/String;Lmv/k;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
