.class public final synthetic La00/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# instance fields
.field public final synthetic a:Lpz/l;


# direct methods
.method public synthetic constructor <init>(Lpz/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La00/m;->a:Lpz/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La00/m;->a:Lpz/l;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lgz/f;

    invoke-static {v0, p1, p2, p3}, La00/n;->i(Lpz/l;Ljava/lang/Throwable;Ljava/lang/Object;Lgz/f;)Lcz/t;

    move-result-object p1

    return-object p1
.end method
