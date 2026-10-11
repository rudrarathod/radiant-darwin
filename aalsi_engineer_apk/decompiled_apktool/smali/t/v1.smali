.class public final synthetic Lt/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/a;


# instance fields
.field public final synthetic a:Lt/a1$g;


# direct methods
.method public synthetic constructor <init>(Lt/a1$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/v1;->a:Lt/a1$g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lpq/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/v1;->a:Lt/a1$g;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lt/a1$g;->f(Lt/a1$g;Ljava/lang/Void;)Lpq/p;

    move-result-object p1

    return-object p1
.end method
