.class public Lcom/autonavi/gbl/util/model/LogCacheConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public maxFileSize:J

.field public maxFiles:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x1400000

    iput-wide v0, p0, Lcom/autonavi/gbl/util/model/LogCacheConfig;->maxFileSize:J

    const-wide/16 v0, 0x28

    iput-wide v0, p0, Lcom/autonavi/gbl/util/model/LogCacheConfig;->maxFiles:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/util/model/LogCacheConfig;->maxFileSize:J

    iput-wide p3, p0, Lcom/autonavi/gbl/util/model/LogCacheConfig;->maxFiles:J

    return-void
.end method
