.class public Landroid/media/MediaScanner$FileEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileEntry"
.end annotation


# instance fields
.field public mFormat:I

.field public mLastModified:J

.field public mLastModifiedChanged:Z
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field public mMediaType:I

.field public mPath:Ljava/lang/String;

.field public mRowId:J
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;JI)V
    .locals 8
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v7}, Landroid/media/MediaScanner$FileEntry;-><init>(JLjava/lang/String;JII)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroid/media/MediaScanner$FileEntry;->mRowId:J

    iput-object p3, p0, Landroid/media/MediaScanner$FileEntry;->mPath:Ljava/lang/String;

    iput-wide p4, p0, Landroid/media/MediaScanner$FileEntry;->mLastModified:J

    iput p6, p0, Landroid/media/MediaScanner$FileEntry;->mFormat:I

    iput p7, p0, Landroid/media/MediaScanner$FileEntry;->mMediaType:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/media/MediaScanner$FileEntry;->mLastModifiedChanged:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/media/MediaScanner$FileEntry;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mRowId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/media/MediaScanner$FileEntry;->mRowId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
