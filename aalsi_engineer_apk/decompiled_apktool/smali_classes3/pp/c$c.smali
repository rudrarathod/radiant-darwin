.class public Lpp/c$c;
.super Lpp/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpp/c$b;-><init>(Lpp/c$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lpp/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lpp/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lpp/b;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 1
    new-instance v0, Lpp/c$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lpp/c$c$a;-><init>(Lpp/c$c;Lpp/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
