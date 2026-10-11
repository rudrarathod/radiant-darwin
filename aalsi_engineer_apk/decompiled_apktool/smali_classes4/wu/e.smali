.class public final synthetic Lwu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic a:Lwu/h;


# direct methods
.method public synthetic constructor <init>(Lwu/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu/e;->a:Lwu/h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu/e;->a:Lwu/h;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lwu/h;->Nc(Lwu/h;Ljava/util/List;)V

    return-void
.end method
