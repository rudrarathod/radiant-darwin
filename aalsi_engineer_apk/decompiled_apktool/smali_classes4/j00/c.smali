.class public final synthetic Lj00/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# instance fields
.field public final synthetic a:Lj00/f;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj00/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj00/c;->a:Lj00/f;

    iput-object p2, p0, Lj00/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj00/c;->a:Lj00/f;

    iget-object v1, p0, Lj00/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lgz/f;

    invoke-static {v0, v1, p1, p2, p3}, Lj00/f;->u(Lj00/f;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lgz/f;)Lcz/t;

    move-result-object p1

    return-object p1
.end method
