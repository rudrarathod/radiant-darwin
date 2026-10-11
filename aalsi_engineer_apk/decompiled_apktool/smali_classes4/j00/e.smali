.class public final synthetic Lj00/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# instance fields
.field public final synthetic a:Lj00/f;

.field public final synthetic b:Lj00/f$a;


# direct methods
.method public synthetic constructor <init>(Lj00/f;Lj00/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj00/e;->a:Lj00/f;

    iput-object p2, p0, Lj00/e;->b:Lj00/f$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj00/e;->a:Lj00/f;

    iget-object v1, p0, Lj00/e;->b:Lj00/f$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lj00/f$a;->c(Lj00/f;Lj00/f$a;Ljava/lang/Throwable;)Lcz/t;

    move-result-object p1

    return-object p1
.end method
