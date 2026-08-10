.class public Lcom/autonavi/gbl/ar/router/ARAudioPlayProxyRouter;
.super Lcom/autonavi/gbl/ar/observer/impl/IARAudioPlayProxyImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/ar/observer/IARAudioPlayProxy;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JROUTER:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

.field private mObserver:Lcom/autonavi/gbl/ar/observer/IARAudioPlayProxy;

.field private mTargetId:Ljava/lang/String;


# direct methods
.method private $constructor(Ljava/lang/String;Lcom/autonavi/gbl/ar/observer/IARAudioPlayProxy;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0}, Lcom/autonavi/gbl/ar/observer/impl/IARAudioPlayProxyImpl;->getCPtr(Lcom/autonavi/gbl/ar/observer/impl/IARAudioPlayProxyImpl;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "router_%s_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/ar/router/ARAudioPlayProxyRouter;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/ar/router/ARAudioPlayProxyRouter;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/ar/router/ARAudioPlayProxyRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p2, p0, Lcom/autonavi/gbl/ar/router/ARAudioPlayProxyRouter;->mObserver:Lcom/autonavi/gbl/ar/observer/IARAudioPlayProxy;

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/ar/router/ARAudioPlayProxyRouter;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/ar/router/ARAudioPlayProxyRouter;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/ar/observer/IARAudioPlayProxy;)V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/ar/observer/impl/IARAudioPlayProxyImpl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/ar/router/ARAudioPlayProxyRouter;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/ar/router/ARAudioPlayProxyRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object v0, p0, Lcom/autonavi/gbl/ar/router/ARAudioPlayProxyRouter;->mObserver:Lcom/autonavi/gbl/ar/observer/IARAudioPlayProxy;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/ar/router/ARAudioPlayProxyRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/ar/observer/IARAudioPlayProxy;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/ar/observer/IARAudioPlayProxy;JZ)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lcom/autonavi/gbl/ar/observer/impl/IARAudioPlayProxyImpl;-><init>(JZ)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/autonavi/gbl/ar/router/ARAudioPlayProxyRouter;->mTargetId:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/ar/router/ARAudioPlayProxyRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p3, p0, Lcom/autonavi/gbl/ar/router/ARAudioPlayProxyRouter;->mObserver:Lcom/autonavi/gbl/ar/observer/IARAudioPlayProxy;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/ar/router/ARAudioPlayProxyRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/ar/observer/IARAudioPlayProxy;)V

    return-void
.end method


# virtual methods
.method public isAudioPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/ar/router/ARAudioPlayProxyRouter;->mObserver:Lcom/autonavi/gbl/ar/observer/IARAudioPlayProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/ar/observer/IARAudioPlayProxy;->isAudioPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTextPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/ar/router/ARAudioPlayProxyRouter;->mObserver:Lcom/autonavi/gbl/ar/observer/IARAudioPlayProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/ar/observer/IARAudioPlayProxy;->isTextPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public playAudio([BLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/ar/router/ARAudioPlayProxyRouter;->mObserver:Lcom/autonavi/gbl/ar/observer/IARAudioPlayProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/autonavi/gbl/ar/observer/IARAudioPlayProxy;->playAudio([BLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public playAudioID(ILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/ar/model/ARAudioID$ARAudioID1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/ar/router/ARAudioPlayProxyRouter;->mObserver:Lcom/autonavi/gbl/ar/observer/IARAudioPlayProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/autonavi/gbl/ar/observer/IARAudioPlayProxy;->playAudioID(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public playAudioName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/ar/router/ARAudioPlayProxyRouter;->mObserver:Lcom/autonavi/gbl/ar/observer/IARAudioPlayProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/autonavi/gbl/ar/observer/IARAudioPlayProxy;->playAudioName(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public playText(Lcom/autonavi/gbl/ar/model/ARSoundInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/ar/router/ARAudioPlayProxyRouter;->mObserver:Lcom/autonavi/gbl/ar/observer/IARAudioPlayProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/ar/observer/IARAudioPlayProxy;->playText(Lcom/autonavi/gbl/ar/model/ARSoundInfo;)V

    :cond_0
    return-void
.end method

.method public stopAudioPlay()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/ar/router/ARAudioPlayProxyRouter;->mObserver:Lcom/autonavi/gbl/ar/observer/IARAudioPlayProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/ar/observer/IARAudioPlayProxy;->stopAudioPlay()V

    :cond_0
    return-void
.end method

.method public stopTextPlay()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/ar/router/ARAudioPlayProxyRouter;->mObserver:Lcom/autonavi/gbl/ar/observer/IARAudioPlayProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/ar/observer/IARAudioPlayProxy;->stopTextPlay()V

    :cond_0
    return-void
.end method

.method public supportPlayType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/ar/model/AudioPlayType$AudioPlayType1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/ar/router/ARAudioPlayProxyRouter;->mObserver:Lcom/autonavi/gbl/ar/observer/IARAudioPlayProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/ar/observer/IARAudioPlayProxy;->supportPlayType()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method
