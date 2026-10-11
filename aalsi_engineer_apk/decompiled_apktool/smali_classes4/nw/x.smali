.class public final synthetic Lnw/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lnw/z;


# direct methods
.method public synthetic constructor <init>(Lnw/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw/x;->a:Lnw/z;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnw/x;->a:Lnw/z;

    check-cast p1, Lkw/f;

    invoke-static {v0, p1}, Lnw/z;->d(Lnw/z;Lkw/f;)Lnw/u;

    move-result-object p1

    return-object p1
.end method
