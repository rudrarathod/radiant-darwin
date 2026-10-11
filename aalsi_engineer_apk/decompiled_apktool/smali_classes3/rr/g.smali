.class public final synthetic Lrr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwq/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lrr/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lrr/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lrr/g;->b:Lrr/h$a;

    return-void
.end method


# virtual methods
.method public final a(Lwq/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrr/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lrr/g;->b:Lrr/h$a;

    invoke-static {v0, v1, p1}, Lrr/h;->a(Ljava/lang/String;Lrr/h$a;Lwq/e;)Lrr/f;

    move-result-object p1

    return-object p1
.end method
