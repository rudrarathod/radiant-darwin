.class public final synthetic Le00/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# instance fields
.field public final synthetic a:Le00/s;


# direct methods
.method public synthetic constructor <init>(Le00/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le00/u;->a:Le00/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le00/u;->a:Le00/s;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lgz/f$b;

    invoke-static {v0, p1, p2}, Le00/v;->a(Le00/s;ILgz/f$b;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
