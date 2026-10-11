.class public final Lco/classplus/app/data/model/homework/HomeworkListModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private data:Lco/classplus/app/data/model/homework/HomeworkList;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "data"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getData()Lco/classplus/app/data/model/homework/HomeworkList;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/HomeworkListModel;->data:Lco/classplus/app/data/model/homework/HomeworkList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setData(Lco/classplus/app/data/model/homework/HomeworkList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/HomeworkListModel;->data:Lco/classplus/app/data/model/homework/HomeworkList;

    .line 2
    .line 3
    return-void
.end method
