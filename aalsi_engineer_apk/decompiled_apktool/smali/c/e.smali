.class public final synthetic Lc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# instance fields
.field public final synthetic a:Lc/h;


# direct methods
.method public synthetic constructor <init>(Lc/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/e;->a:Lc/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e;->a:Lc/h;

    invoke-static {v0}, Lc/h;->Ob(Lc/h;)Lcz/t;

    move-result-object v0

    return-object v0
.end method
