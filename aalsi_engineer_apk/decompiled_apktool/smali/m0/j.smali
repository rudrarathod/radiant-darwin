.class public final synthetic Lm0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/a;


# instance fields
.field public final synthetic a:Lm0/o;

.field public final synthetic b:La0/j1;


# direct methods
.method public synthetic constructor <init>(Lm0/o;La0/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/j;->a:Lm0/o;

    iput-object p2, p0, Lm0/j;->b:La0/j1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/j;->a:Lm0/o;

    iget-object v1, p0, Lm0/j;->b:La0/j1;

    check-cast p1, La0/j1$b;

    invoke-static {v0, v1, p1}, Lm0/o;->h(Lm0/o;La0/j1;La0/j1$b;)V

    return-void
.end method
