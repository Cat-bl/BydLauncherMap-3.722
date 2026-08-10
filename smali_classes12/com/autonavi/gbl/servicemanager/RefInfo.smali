.class public Lcom/autonavi/gbl/servicemanager/RefInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;
    }
.end annotation


# static fields
.field private static final PATHLIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static pathCnt:J


# instance fields
.field private isEnableRegVM:Z

.field private isRegister:Z

.field private ptr:J

.field private ptrSize:I

.field private refCb:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

.field private refId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/servicemanager/RefInfo;->PATHLIST:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/autonavi/gbl/servicemanager/RefInfo;->pathCnt:J

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;JIJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/servicemanager/RefInfo;->refCb:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    iput-wide p2, p0, Lcom/autonavi/gbl/servicemanager/RefInfo;->ptr:J

    iput p4, p0, Lcom/autonavi/gbl/servicemanager/RefInfo;->ptrSize:I

    iput-boolean p7, p0, Lcom/autonavi/gbl/servicemanager/RefInfo;->isEnableRegVM:Z

    iput-wide p5, p0, Lcom/autonavi/gbl/servicemanager/RefInfo;->refId:J

    invoke-direct {p0}, Lcom/autonavi/gbl/servicemanager/RefInfo;->register()V

    return-void
.end method

.method private register()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/servicemanager/RefInfo;->isRegister:Z

    iget v1, p0, Lcom/autonavi/gbl/servicemanager/RefInfo;->ptrSize:I

    if-lez v1, :cond_3

    iget-boolean v1, p0, Lcom/autonavi/gbl/servicemanager/RefInfo;->isEnableRegVM:Z

    if-eqz v1, :cond_3

    iget-wide v1, p0, Lcom/autonavi/gbl/servicemanager/RefInfo;->refId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    sget-object v1, Lcom/autonavi/gbl/servicemanager/RefInfo;->PATHLIST:Ljava/util/ArrayList;

    monitor-enter v1

    move v2, v0

    :goto_0
    :try_start_0
    sget-object v3, Lcom/autonavi/gbl/servicemanager/RefInfo;->PATHLIST:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/autonavi/gbl/servicemanager/RefInfo;->refId:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/Long;

    iget-wide v4, p0, Lcom/autonavi/gbl/servicemanager/RefInfo;->refId:J

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/autonavi/gbl/servicemanager/RefInfo;->ptrSize:I

    invoke-static {v0}, Lcom/autonavi/gbl/servicemanager/VmReflect;->registerNativeSize(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/autonavi/gbl/servicemanager/RefInfo;->isRegister:Z

    :cond_2
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public delete()V
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/servicemanager/RefInfo;->ptr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/servicemanager/RefInfo;->refCb:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    if-eqz v4, :cond_0

    invoke-interface {v4, v0, v1}, Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;->delete(J)V

    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/gbl/servicemanager/RefInfo;->isRegister:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/autonavi/gbl/servicemanager/RefInfo;->isEnableRegVM:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/autonavi/gbl/servicemanager/RefInfo;->ptrSize:I

    invoke-static {v0}, Lcom/autonavi/gbl/servicemanager/VmReflect;->registerFreeSize(I)Z

    :cond_1
    iget-wide v0, p0, Lcom/autonavi/gbl/servicemanager/RefInfo;->refId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    sget-object v0, Lcom/autonavi/gbl/servicemanager/RefInfo;->PATHLIST:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    sget-object v2, Lcom/autonavi/gbl/servicemanager/RefInfo;->PATHLIST:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/autonavi/gbl/servicemanager/RefInfo;->refId:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_4
    :goto_2
    return-void
.end method

.method public getRefId()J
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/gbl/servicemanager/RefInfo;->refId:J

    return-wide v0
.end method
