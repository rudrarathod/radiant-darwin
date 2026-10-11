.class public Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/data/db/offlinePlayer/ContentHelper;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field static final MIGRATION_10_11:Lf7/b;

.field static final MIGRATION_11_12:Lf7/b;

.field static final MIGRATION_12_13:Lf7/b;

.field static final MIGRATION_1_2:Lf7/b;

.field static final MIGRATION_2_3:Lf7/b;

.field static final MIGRATION_3_4:Lf7/b;

.field static final MIGRATION_4_5:Lf7/b;

.field static final MIGRATION_5_6:Lf7/b;

.field static final MIGRATION_6_7:Lf7/b;

.field static final MIGRATION_7_8:Lf7/b;

.field static final MIGRATION_8_9:Lf7/b;

.field static final MIGRATION_9_10:Lf7/b;


# instance fields
.field private final contentDatabase:Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl$1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->MIGRATION_1_2:Lf7/b;

    .line 9
    .line 10
    new-instance v0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl$2;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v2, v1}, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl$2;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->MIGRATION_2_3:Lf7/b;

    .line 17
    .line 18
    new-instance v0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl$3;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v0, v1, v2}, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl$3;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->MIGRATION_3_4:Lf7/b;

    .line 25
    .line 26
    new-instance v0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl$4;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, v2, v1}, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl$4;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->MIGRATION_4_5:Lf7/b;

    .line 33
    .line 34
    new-instance v0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl$5;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-direct {v0, v1, v2}, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl$5;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->MIGRATION_5_6:Lf7/b;

    .line 41
    .line 42
    new-instance v0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl$6;

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-direct {v0, v2, v1}, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl$6;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->MIGRATION_6_7:Lf7/b;

    .line 49
    .line 50
    new-instance v0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl$7;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl$7;-><init>(II)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->MIGRATION_7_8:Lf7/b;

    .line 58
    .line 59
    new-instance v0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl$8;

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl$8;-><init>(II)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->MIGRATION_8_9:Lf7/b;

    .line 67
    .line 68
    new-instance v0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl$9;

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl$9;-><init>(II)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->MIGRATION_9_10:Lf7/b;

    .line 76
    .line 77
    new-instance v0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl$10;

    .line 78
    .line 79
    const/16 v1, 0xb

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl$10;-><init>(II)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->MIGRATION_10_11:Lf7/b;

    .line 85
    .line 86
    new-instance v0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl$11;

    .line 87
    .line 88
    const/16 v2, 0xc

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl$11;-><init>(II)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->MIGRATION_11_12:Lf7/b;

    .line 94
    .line 95
    new-instance v0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl$12;

    .line 96
    .line 97
    const/16 v1, 0xd

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl$12;-><init>(II)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->MIGRATION_12_13:Lf7/b;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;

    .line 5
    .line 6
    const-string v1, "content-item-db"

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Landroidx/room/w;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/x$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    new-array v0, v0, [Lf7/b;

    .line 15
    .line 16
    sget-object v1, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->MIGRATION_1_2:Lf7/b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->MIGRATION_2_3:Lf7/b;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->MIGRATION_3_4:Lf7/b;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->MIGRATION_4_5:Lf7/b;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->MIGRATION_5_6:Lf7/b;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->MIGRATION_6_7:Lf7/b;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->MIGRATION_7_8:Lf7/b;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->MIGRATION_8_9:Lf7/b;

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    sget-object v1, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->MIGRATION_9_10:Lf7/b;

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    sget-object v1, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->MIGRATION_10_11:Lf7/b;

    .line 63
    .line 64
    const/16 v2, 0x9

    .line 65
    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    sget-object v1, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->MIGRATION_11_12:Lf7/b;

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    sget-object v1, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->MIGRATION_12_13:Lf7/b;

    .line 75
    .line 76
    const/16 v2, 0xb

    .line 77
    .line 78
    aput-object v1, v0, v2

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/room/x$a;->b([Lf7/b;)Landroidx/room/x$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroidx/room/x$a;->c()Landroidx/room/x$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroidx/room/x$a;->d()Landroidx/room/x;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;

    .line 93
    .line 94
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->contentDatabase:Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public getContent(Ljava/lang/String;)Lco/classplus/app/data/db/offlinePlayer/ContentItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->contentDatabase:Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;->contentDao()Lco/classplus/app/data/db/offlinePlayer/ContentDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lco/classplus/app/data/db/offlinePlayer/ContentDao;->getContent(Ljava/lang/String;)Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getContentForCourse(Ljava/lang/String;I)Lgx/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lgx/t;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->contentDatabase:Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;->contentDao()Lco/classplus/app/data/db/offlinePlayer/ContentDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/db/offlinePlayer/ContentDao;->getContentForCourse(Ljava/lang/String;I)Lgx/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getContentList()Lgx/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgx/t;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->contentDatabase:Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;->contentDao()Lco/classplus/app/data/db/offlinePlayer/ContentDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentDao;->getContentList()Lgx/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getContentListByCourse(Ljava/lang/String;)Lgx/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lgx/t;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->contentDatabase:Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;->contentDao()Lco/classplus/app/data/db/offlinePlayer/ContentDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lco/classplus/app/data/db/offlinePlayer/ContentDao;->getContentListByCourse(Ljava/lang/String;)Lgx/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getContentListByCourseID(I)Lgx/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lgx/t;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->contentDatabase:Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;->contentDao()Lco/classplus/app/data/db/offlinePlayer/ContentDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lco/classplus/app/data/db/offlinePlayer/ContentDao;->getContentListByCourseID(I)Lgx/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getContentStatus(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->contentDatabase:Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;->contentDao()Lco/classplus/app/data/db/offlinePlayer/ContentDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lco/classplus/app/data/db/offlinePlayer/ContentDao;->getContentStatus(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getCourses()Lgx/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgx/t;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->contentDatabase:Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;->contentDao()Lco/classplus/app/data/db/offlinePlayer/ContentDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentDao;->getCourses()Lgx/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public insertContent(Lco/classplus/app/data/db/offlinePlayer/ContentItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getIsEncrypted()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setEncryptionType(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->contentDatabase:Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;

    .line 21
    .line 22
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;->contentDao()Lco/classplus/app/data/db/offlinePlayer/ContentDao;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Lco/classplus/app/data/db/offlinePlayer/ContentDao;->insertContent(Lco/classplus/app/data/db/offlinePlayer/ContentItem;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public removeAllContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->contentDatabase:Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;->contentDao()Lco/classplus/app/data/db/offlinePlayer/ContentDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentDao;->deleAllLocalDownload()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public removeContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->contentDatabase:Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;->contentDao()Lco/classplus/app/data/db/offlinePlayer/ContentDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lco/classplus/app/data/db/offlinePlayer/ContentDao;->removeContent(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public removeCourseContent(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->contentDatabase:Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;->contentDao()Lco/classplus/app/data/db/offlinePlayer/ContentDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lco/classplus/app/data/db/offlinePlayer/ContentDao;->removeCourseContent(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public syncContentQuery(Ljava/lang/String;IIJJJIILjava/lang/String;JLjava/lang/String;II)I
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v8, p8

    .line 12
    .line 13
    move/from16 v10, p10

    .line 14
    .line 15
    move/from16 v11, p11

    .line 16
    .line 17
    move-object/from16 v12, p12

    .line 18
    .line 19
    move-wide/from16 v13, p13

    .line 20
    .line 21
    move-object/from16 v15, p15

    .line 22
    .line 23
    move/from16 v16, p16

    .line 24
    .line 25
    move/from16 v17, p17

    .line 26
    .line 27
    move-object/from16 v0, p0

    .line 28
    .line 29
    iget-object v1, v0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->contentDatabase:Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;

    .line 30
    .line 31
    invoke-virtual {v1}, Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;->contentDao()Lco/classplus/app/data/db/offlinePlayer/ContentDao;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v0, v1

    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    invoke-interface/range {v0 .. v17}, Lco/classplus/app/data/db/offlinePlayer/ContentDao;->syncContentQuery(Ljava/lang/String;IIJJJIILjava/lang/String;JLjava/lang/String;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public updateContentAccessQuery(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->contentDatabase:Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;->contentDao()Lco/classplus/app/data/db/offlinePlayer/ContentDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/db/offlinePlayer/ContentDao;->updateContentAccessQuery(Ljava/lang/String;Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public updateContentCountQuery(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->contentDatabase:Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;->contentDao()Lco/classplus/app/data/db/offlinePlayer/ContentDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lco/classplus/app/data/db/offlinePlayer/ContentDao;->updateContentCountQuery(Ljava/lang/String;Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public updateContentDownloadQuery(Ljava/lang/String;ILjava/lang/String;J)I
    .locals 7

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->contentDatabase:Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;->contentDao()Lco/classplus/app/data/db/offlinePlayer/ContentDao;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-wide v5, p4

    .line 11
    invoke-interface/range {v1 .. v6}, Lco/classplus/app/data/db/offlinePlayer/ContentDao;->updateContentDownloadQuery(Ljava/lang/String;ILjava/lang/String;J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public updateContentDurationQuery(Ljava/lang/String;Ljava/lang/String;JJ)I
    .locals 8

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->contentDatabase:Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;->contentDao()Lco/classplus/app/data/db/offlinePlayer/ContentDao;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-wide v4, p3

    .line 10
    move-wide v6, p5

    .line 11
    invoke-interface/range {v1 .. v7}, Lco/classplus/app/data/db/offlinePlayer/ContentDao;->updateContentDurationQuery(Ljava/lang/String;Ljava/lang/String;JJ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public updateContentLastSeekQuery(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->contentDatabase:Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;->contentDao()Lco/classplus/app/data/db/offlinePlayer/ContentDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/db/offlinePlayer/ContentDao;->updateContentLastSeekQuery(Ljava/lang/String;Ljava/lang/String;J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public updateContentOfflineCountQuery(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->contentDatabase:Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;->contentDao()Lco/classplus/app/data/db/offlinePlayer/ContentDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lco/classplus/app/data/db/offlinePlayer/ContentDao;->updateContentCountQueryOffline(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public updateCurrentWatchContentDurationQuery(Ljava/lang/String;Ljava/lang/String;JJJ)I
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->contentDatabase:Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;

    .line 3
    .line 4
    invoke-virtual {v1}, Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;->contentDao()Lco/classplus/app/data/db/offlinePlayer/ContentDao;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-wide v5, p3

    .line 11
    move-wide/from16 v7, p5

    .line 12
    .line 13
    move-wide/from16 v9, p7

    .line 14
    .line 15
    invoke-interface/range {v2 .. v10}, Lco/classplus/app/data/db/offlinePlayer/ContentDao;->updateCurrentWatchContentDurationQuery(Ljava/lang/String;Ljava/lang/String;JJJ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    return v1
.end method

.method public updateDrmData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->contentDatabase:Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;->contentDao()Lco/classplus/app/data/db/offlinePlayer/ContentDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/db/offlinePlayer/ContentDao;->updateDrmData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public updateHlsDecryptionData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl;->contentDatabase:Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentDatabase;->contentDao()Lco/classplus/app/data/db/offlinePlayer/ContentDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lco/classplus/app/data/db/offlinePlayer/ContentDao;->updateHlsDecryptionData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
