.class public final synthetic Lem/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm/c;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lem/d$a;

    check-cast p2, Lem/d$b;

    invoke-static {p1, p2}, Lem/d;->d(Lem/d$a;Lem/d$b;)Lem/d$a;

    move-result-object p1

    return-object p1
.end method
