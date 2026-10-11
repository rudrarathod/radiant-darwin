.class public Lky/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky/b;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lky/b;

.field public final synthetic b:Lky/b;


# direct methods
.method public constructor <init>(Lky/b;Lky/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lky/b$e;->b:Lky/b;

    .line 2
    .line 3
    iput-object p2, p0, Lky/b$e;->a:Lky/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lky/b$e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lky/b$e$a;-><init>(Lky/b$e;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqy/a;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
