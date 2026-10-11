.class public final synthetic Lnm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/a$a;


# instance fields
.field public final synthetic a:Lnm/r;


# direct methods
.method public synthetic constructor <init>(Lnm/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm/l;->a:Lnm/r;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnm/l;->a:Lnm/r;

    invoke-static {v0}, Lnm/r;->c(Lnm/r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
