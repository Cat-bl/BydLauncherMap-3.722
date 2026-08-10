.class public Lcom/autonavi/common/tool/SoCollector$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/common/tool/SoCollector;->calcCrc32(Ljava/util/Map;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$soFileEntry:Lcom/autonavi/common/tool/SoCollector$SoFileEntry;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/tool/SoCollector$SoFileEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/common/tool/SoCollector$2;->val$soFileEntry:Lcom/autonavi/common/tool/SoCollector$SoFileEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/common/tool/SoCollector$2;->val$soFileEntry:Lcom/autonavi/common/tool/SoCollector$SoFileEntry;

    iget-wide v1, v0, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->fileLength:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->fileLength:J

    :cond_0
    iget-object v0, p0, Lcom/autonavi/common/tool/SoCollector$2;->val$soFileEntry:Lcom/autonavi/common/tool/SoCollector$SoFileEntry;

    iget-wide v1, v0, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->crc32:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->file:Ljava/io/File;

    invoke-static {v1}, Lcom/autonavi/common/tool/Utils;->getCrc32(Ljava/io/File;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->crc32:J

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/common/tool/SoCollector$2;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
