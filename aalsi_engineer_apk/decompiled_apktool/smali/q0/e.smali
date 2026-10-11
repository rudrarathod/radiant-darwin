.class public final synthetic Lq0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/a;


# instance fields
.field public final synthetic a:Lpz/l;


# direct methods
.method public synthetic constructor <init>(Lpz/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/e;->a:Lpz/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lpq/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/e;->a:Lpz/l;

    invoke-static {v0, p1}, Lq0/g;->a(Lpz/l;Ljava/lang/Object;)Lpq/p;

    move-result-object p1

    return-object p1
.end method
