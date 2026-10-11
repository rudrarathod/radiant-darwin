.class public final synthetic Lqw/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqw/i;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqw/i;->a:I

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lqw/j;->a(ILjava/lang/Integer;)Lqw/j;

    move-result-object p1

    return-object p1
.end method
