.class public final synthetic Lzk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo40/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzk/j;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo40/b;Ljava/lang/String;Lzk/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk/h;->a:Lo40/b;

    iput-object p2, p0, Lzk/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lzk/h;->c:Lzk/j;

    iput-object p4, p0, Lzk/h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzk/h;->a:Lo40/b;

    iget-object v1, p0, Lzk/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lzk/h;->c:Lzk/j;

    iget-object v3, p0, Lzk/h;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lzk/j;->a(Lo40/b;Ljava/lang/String;Lzk/j;Ljava/lang/String;)V

    return-void
.end method
