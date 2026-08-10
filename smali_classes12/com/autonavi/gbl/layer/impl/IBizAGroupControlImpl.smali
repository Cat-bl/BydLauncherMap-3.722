.class public Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;
.super Lcom/autonavi/gbl/layer/impl/IBizControlImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/BizAGroupControl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;-><init>(JZ)V

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;->swigCPtr:J

    return-void
.end method

.method private static native IBizAGroupControlImpl_SWIGUpcast(J)J
.end method

.method private static native addAGroupMembersNative(JLcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizAGroupBusinessInfo;",
            ">;)Z"
        }
    .end annotation
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native getAGroupLayerNative(JLcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;I)Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private getPreviewRect(Ljava/util/ArrayList;Lcom/autonavi/gbl/common/model/RectDouble;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizAGroupBusinessInfo;",
            ">;",
            "Lcom/autonavi/gbl/common/model/RectDouble;",
            ")Z"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;->getPreviewRectNative(JLcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;Ljava/util/ArrayList;JLcom/autonavi/gbl/common/model/RectDouble;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getPreviewRectNative(JLcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;Ljava/util/ArrayList;JLcom/autonavi/gbl/common/model/RectDouble;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizAGroupBusinessInfo;",
            ">;J",
            "Lcom/autonavi/gbl/common/model/RectDouble;",
            ")Z"
        }
    .end annotation
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native removeAGroupMemberNative(JLcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;Ljava/lang/String;)Z
.end method

.method private static native setEndPointNative(JLcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;JLcom/autonavi/gbl/layer/model/BizPointBusinessInfo;)Z
.end method

.method private static native setMemberVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;Ljava/lang/String;Z)Z
.end method

.method private static native updateAGroupMemberNative(JLcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;JLcom/autonavi/gbl/layer/model/BizAGroupBusinessInfo;)Z
.end method


# virtual methods
.method public addAGroupMembers(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizAGroupBusinessInfo;",
            ">;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;->addAGroupMembersNative(JLcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;->destroyNativeObj(J)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;->getUID(Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;->getUID(Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-super {p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAGroupLayer(I)Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizAGroupType$BizAGroupType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;->getAGroupLayerNative(JLcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;I)Lcom/autonavi/gbl/map/layer/impl/BaseLayerImpl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getPreviewRect(Ljava/util/ArrayList;)Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizAGroupBusinessInfo;",
            ">;)",
            "Lcom/autonavi/gbl/common/model/RectDouble;"
        }
    .end annotation

    new-instance v0, Lcom/autonavi/gbl/common/model/RectDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/RectDouble;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;->getPreviewRect(Ljava/util/ArrayList;Lcom/autonavi/gbl/common/model/RectDouble;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/autonavi/gbl/layer/impl/IBizControlImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public removeAGroupMember(Ljava/lang/String;)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;->removeAGroupMemberNative(JLcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setEndPoint(Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;->setEndPointNative(JLcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;JLcom/autonavi/gbl/layer/model/BizPointBusinessInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setMemberVisible(Ljava/lang/String;Z)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;->setMemberVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateAGroupMember(Lcom/autonavi/gbl/layer/model/BizAGroupBusinessInfo;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;->updateAGroupMemberNative(JLcom/autonavi/gbl/layer/impl/IBizAGroupControlImpl;JLcom/autonavi/gbl/layer/model/BizAGroupBusinessInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
