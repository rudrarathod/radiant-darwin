.class public final synthetic Lel/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field public final synthetic a:Lel/d1$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lel/d1$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel/b1;->a:Lel/d1$a;

    iput-object p2, p0, Lel/b1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lmk/d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lel/b1;->a:Lel/d1$a;

    iget-object v1, p0, Lel/b1;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lel/d1;->a(Lel/d1$a;Ljava/lang/String;Lmk/d0;)V

    return-void
.end method
