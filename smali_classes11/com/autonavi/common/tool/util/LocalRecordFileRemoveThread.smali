.class public Lcom/autonavi/common/tool/util/LocalRecordFileRemoveThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/common/tool/util/LocalRecordFileRemoveThread$FileModifyTimeComparator;
    }
.end annotation


# instance fields
.field private mLimitCount:I

.field private mLocalRecordDirPath:Ljava/lang/String;

.field private mNeedLocalRecord:Z


# direct methods
.method public constructor <init>(ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/common/tool/util/LocalRecordFileRemoveThread;->mNeedLocalRecord:Z

    iput p2, p0, Lcom/autonavi/common/tool/util/LocalRecordFileRemoveThread;->mLimitCount:I

    iput-object p3, p0, Lcom/autonavi/common/tool/util/LocalRecordFileRemoveThread;->mLocalRecordDirPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/autonavi/common/tool/util/LocalRecordFileRemoveThread;->mLocalRecordDirPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/autonavi/common/tool/util/LocalRecordFileRemoveThread;->mLocalRecordDirPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/autonavi/common/tool/util/LocalRecordFileRemoveThread$1;

    invoke-direct {v1, p0}, Lcom/autonavi/common/tool/util/LocalRecordFileRemoveThread$1;-><init>(Lcom/autonavi/common/tool/util/LocalRecordFileRemoveThread;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    array-length v1, v0

    if-nez v1, :cond_2

    goto :goto_5

    :cond_2
    const-wide/16 v1, 0x4e20

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "jiami"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_1
    iget-boolean v3, p0, Lcom/autonavi/common/tool/util/LocalRecordFileRemoveThread;->mNeedLocalRecord:Z

    if-eqz v3, :cond_6

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    array-length v1, v0

    iget v3, p0, Lcom/autonavi/common/tool/util/LocalRecordFileRemoveThread;->mLimitCount:I

    if-le v1, v3, :cond_7

    new-instance v1, Lcom/autonavi/common/tool/util/LocalRecordFileRemoveThread$FileModifyTimeComparator;

    invoke-direct {v1}, Lcom/autonavi/common/tool/util/LocalRecordFileRemoveThread$FileModifyTimeComparator;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v1, v0

    iget v3, p0, Lcom/autonavi/common/tool/util/LocalRecordFileRemoveThread;->mLimitCount:I

    sub-int/2addr v1, v3

    :goto_2
    if-ge v2, v1, :cond_7

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_7

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catchall_0
    :cond_7
    :goto_5
    return-void
.end method
