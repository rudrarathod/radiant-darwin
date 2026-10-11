.class public Lk30/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk30/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk30/a;


# direct methods
.method public constructor <init>(Lk30/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk30/a$a;->a:Lk30/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk30/a$a;->a:Lk30/a;

    .line 2
    .line 3
    invoke-static {v0}, Lk30/a;->a(Lk30/a;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
