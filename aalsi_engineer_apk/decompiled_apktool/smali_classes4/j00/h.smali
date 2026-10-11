.class public final synthetic Lj00/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# instance fields
.field public final synthetic a:Lj00/i;


# direct methods
.method public synthetic constructor <init>(Lj00/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj00/h;->a:Lj00/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj00/h;->a:Lj00/i;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lcz/t;

    check-cast p3, Lgz/f;

    invoke-static {v0, p1, p2, p3}, Lj00/i;->e(Lj00/i;Ljava/lang/Throwable;Lcz/t;Lgz/f;)Lcz/t;

    move-result-object p1

    return-object p1
.end method
