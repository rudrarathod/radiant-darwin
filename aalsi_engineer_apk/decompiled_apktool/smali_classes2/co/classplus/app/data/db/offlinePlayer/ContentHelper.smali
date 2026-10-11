.class public interface abstract Lco/classplus/app/data/db/offlinePlayer/ContentHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getContent(Ljava/lang/String;)Lco/classplus/app/data/db/offlinePlayer/ContentItem;
.end method

.method public abstract getContentForCourse(Ljava/lang/String;I)Lgx/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lgx/t;"
        }
    .end annotation
.end method

.method public abstract getContentList()Lgx/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgx/t;"
        }
    .end annotation
.end method

.method public abstract getContentListByCourse(Ljava/lang/String;)Lgx/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lgx/t;"
        }
    .end annotation
.end method

.method public abstract getContentListByCourseID(I)Lgx/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lgx/t;"
        }
    .end annotation
.end method

.method public abstract getContentStatus(Ljava/lang/String;)I
.end method

.method public abstract getCourses()Lgx/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgx/t;"
        }
    .end annotation
.end method

.method public abstract insertContent(Lco/classplus/app/data/db/offlinePlayer/ContentItem;)V
.end method

.method public abstract removeAllContent()V
.end method

.method public abstract removeContent(Ljava/lang/String;)V
.end method

.method public abstract removeCourseContent(I)V
.end method

.method public abstract syncContentQuery(Ljava/lang/String;IIJJJIILjava/lang/String;JLjava/lang/String;II)I
.end method

.method public abstract updateContentAccessQuery(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public abstract updateContentCountQuery(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public abstract updateContentDownloadQuery(Ljava/lang/String;ILjava/lang/String;J)I
.end method

.method public abstract updateContentDurationQuery(Ljava/lang/String;Ljava/lang/String;JJ)I
.end method

.method public abstract updateContentLastSeekQuery(Ljava/lang/String;Ljava/lang/String;J)I
.end method

.method public abstract updateContentOfflineCountQuery(Ljava/lang/String;I)I
.end method

.method public abstract updateCurrentWatchContentDurationQuery(Ljava/lang/String;Ljava/lang/String;JJJ)I
.end method

.method public abstract updateDrmData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract updateHlsDecryptionData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method
