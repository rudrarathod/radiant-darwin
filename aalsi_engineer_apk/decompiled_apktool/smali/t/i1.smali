.class public final synthetic Lt/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/a;


# instance fields
.field public final synthetic a:Lt/a1$d;


# direct methods
.method public synthetic constructor <init>(Lt/a1$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/i1;->a:Lt/a1$d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lpq/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/i1;->a:Lt/a1$d;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lt/a1$d;->d(Lt/a1$d;Ljava/lang/Boolean;)Lpq/p;

    move-result-object p1

    return-object p1
.end method
