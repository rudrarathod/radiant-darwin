.class public final synthetic Lyw/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lyw/h;

.field public final synthetic b:Lvw/c;


# direct methods
.method public synthetic constructor <init>(Lyw/h;Lvw/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw/g;->a:Lyw/h;

    iput-object p2, p0, Lyw/g;->b:Lvw/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyw/g;->a:Lyw/h;

    iget-object v1, p0, Lyw/g;->b:Lvw/c;

    invoke-static {v0, v1}, Lyw/h;->c(Lyw/h;Lvw/c;)Lvw/e;

    move-result-object v0

    return-object v0
.end method
