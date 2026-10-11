.class public final synthetic Lyw/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lvw/c;


# direct methods
.method public synthetic constructor <init>(Lvw/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw/o;->a:Lvw/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyw/o;->a:Lvw/c;

    invoke-static {v0}, Lyw/p;->c(Lvw/c;)Lvw/e;

    move-result-object v0

    return-object v0
.end method
