.class public final synthetic Lma/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/c;


# instance fields
.field public final synthetic a:Lma/q;

.field public final synthetic b:Lma/m;


# direct methods
.method public synthetic constructor <init>(Lma/q;Lma/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/c;->a:Lma/q;

    iput-object p2, p0, Lma/c;->b:Lma/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lma/c;->a:Lma/q;

    iget-object v1, p0, Lma/c;->b:Lma/m;

    invoke-static {v0, v1}, Lma/m;->Yd(Lma/q;Lma/m;)V

    return-void
.end method
