.class public final synthetic Lwq/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/a$a;


# instance fields
.field public final synthetic a:Lir/a$a;

.field public final synthetic b:Lir/a$a;


# direct methods
.method public synthetic constructor <init>(Lir/a$a;Lir/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq/y;->a:Lir/a$a;

    iput-object p2, p0, Lwq/y;->b:Lir/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lir/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwq/y;->a:Lir/a$a;

    iget-object v1, p0, Lwq/y;->b:Lir/a$a;

    invoke-static {v0, v1, p1}, Lwq/z;->c(Lir/a$a;Lir/a$a;Lir/b;)V

    return-void
.end method
