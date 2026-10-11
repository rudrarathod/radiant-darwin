.class public final synthetic Lnm/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/a$a;


# instance fields
.field public final synthetic a:Lnm/v;


# direct methods
.method public synthetic constructor <init>(Lnm/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm/u;->a:Lnm/v;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnm/u;->a:Lnm/v;

    invoke-static {v0}, Lnm/v;->a(Lnm/v;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
