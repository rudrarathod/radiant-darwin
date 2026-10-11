.class public final synthetic La0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/c$c;


# instance fields
.field public final synthetic a:La0/x;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(La0/x;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/u;->a:La0/x;

    iput-object p2, p0, La0/u;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lu3/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La0/u;->a:La0/x;

    iget-object v1, p0, La0/u;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, La0/x;->b(La0/x;Landroid/content/Context;Lu3/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
