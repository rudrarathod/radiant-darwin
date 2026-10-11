.class public final synthetic Lem/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm/a;


# instance fields
.field public final synthetic a:Lem/d;


# direct methods
.method public synthetic constructor <init>(Lem/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem/b;->a:Lem/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lem/b;->a:Lem/d;

    check-cast p1, Lem/d$a;

    invoke-static {v0, p1}, Lem/d;->c(Lem/d;Lem/d$a;)Lem/d$b;

    move-result-object p1

    return-object p1
.end method
