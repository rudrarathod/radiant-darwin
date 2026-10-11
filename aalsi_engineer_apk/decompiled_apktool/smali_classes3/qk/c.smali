.class public final synthetic Lqk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/m$b;


# instance fields
.field public final synthetic a:Lel/v;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lel/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/c;->a:Lel/v;

    iput-object p2, p0, Lqk/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqk/c;->a:Lel/v;

    iget-object v1, p0, Lqk/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lqk/e;->b(Lel/v;Ljava/lang/String;)V

    return-void
.end method
