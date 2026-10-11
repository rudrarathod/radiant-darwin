.class public final synthetic Lwk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk/k$a;


# instance fields
.field public final synthetic a:Lwk/f$b;

.field public final synthetic b:Lwk/b;


# direct methods
.method public synthetic constructor <init>(Lwk/f$b;Lwk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk/h;->a:Lwk/f$b;

    iput-object p2, p0, Lwk/h;->b:Lwk/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwk/h;->a:Lwk/f$b;

    iget-object v1, p0, Lwk/h;->b:Lwk/b;

    invoke-static {v0, v1, p1}, Lwk/f$b$a;->b(Lwk/f$b;Lwk/b;Ljava/io/File;)V

    return-void
.end method
