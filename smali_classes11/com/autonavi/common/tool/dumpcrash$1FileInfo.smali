.class public Lcom/autonavi/common/tool/dumpcrash$1FileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/common/tool/dumpcrash;->readAnrTraces()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "1FileInfo"
.end annotation


# instance fields
.field public file:Ljava/io/File;

.field public lastModified:J


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/common/tool/dumpcrash$1FileInfo;->file:Ljava/io/File;

    iput-wide p2, p0, Lcom/autonavi/common/tool/dumpcrash$1FileInfo;->lastModified:J

    return-void
.end method
