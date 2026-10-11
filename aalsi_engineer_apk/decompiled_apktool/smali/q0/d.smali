.class public final synthetic Lq0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/c$c;


# instance fields
.field public final synthetic a:Lq0/g;

.field public final synthetic b:La0/x;


# direct methods
.method public synthetic constructor <init>(Lq0/g;La0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/d;->a:Lq0/g;

    iput-object p2, p0, Lq0/d;->b:La0/x;

    return-void
.end method


# virtual methods
.method public final a(Lu3/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/d;->a:Lq0/g;

    iget-object v1, p0, Lq0/d;->b:La0/x;

    invoke-static {v0, v1, p1}, Lq0/g;->b(Lq0/g;La0/x;Lu3/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
