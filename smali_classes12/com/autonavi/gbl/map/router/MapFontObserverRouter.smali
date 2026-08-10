.class public Lcom/autonavi/gbl/map/router/MapFontObserverRouter;
.super Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/observer/MapFontObserver;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JROUTER:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

.field private mObserver:Lcom/autonavi/gbl/map/observer/IMapFontObserver;

.field private mTargetId:Ljava/lang/String;


# direct methods
.method private $constructor(Ljava/lang/String;Lcom/autonavi/gbl/map/observer/IMapFontObserver;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0}, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;)J

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

    iput-object p1, p0, Lcom/autonavi/gbl/map/router/MapFontObserverRouter;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapFontObserverRouter;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/map/router/MapFontObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    invoke-virtual {p0, p2}, Lcom/autonavi/gbl/map/router/MapFontObserverRouter;->bindObserver(Lcom/autonavi/gbl/map/observer/IMapFontObserver;)V

    return-void
.end method

.method private $wrapper_getFontMetrics(Lcom/autonavi/gbl/map/model/FontMetricsRequestParam;Lcom/autonavi/gbl/map/model/FontMetrics;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapFontObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapFontObserver;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/autonavi/gbl/map/observer/IMapFontObserver;->getFontMetrics(Lcom/autonavi/gbl/map/model/FontMetricsRequestParam;)Lcom/autonavi/gbl/map/model/FontMetrics;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/autonavi/auto/intfauto/TypeUtil;->deepcopy(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "getFontMetrics copy failed"

    invoke-static {p2, p1}, Lcom/autonavi/auto/intfauto/DebugTool;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private $wrapper_getGlyphMetrics(Lcom/autonavi/gbl/map/model/GlyphRequestParam;Lcom/autonavi/gbl/map/model/GlyphMetrics;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapFontObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapFontObserver;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/autonavi/gbl/map/observer/IMapFontObserver;->getGlyphMetrics(Lcom/autonavi/gbl/map/model/GlyphRequestParam;)Lcom/autonavi/gbl/map/model/GlyphMetrics;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/autonavi/auto/intfauto/TypeUtil;->deepcopy(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "getGlyphMetrics copy failed"

    invoke-static {p2, p1}, Lcom/autonavi/auto/intfauto/DebugTool;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private $wrapper_getGlyphRaster(Lcom/autonavi/gbl/map/model/GlyphRequestParam;Lcom/autonavi/gbl/map/model/GlyphRaster;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapFontObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapFontObserver;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/autonavi/gbl/map/observer/IMapFontObserver;->getGlyphRaster(Lcom/autonavi/gbl/map/model/GlyphRequestParam;)Lcom/autonavi/gbl/map/model/GlyphRaster;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/autonavi/auto/intfauto/TypeUtil;->deepcopy(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "getGlyphRaster copy failed"

    invoke-static {p2, p1}, Lcom/autonavi/auto/intfauto/DebugTool;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/map/router/MapFontObserverRouter;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/map/router/MapFontObserverRouter;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/map/observer/IMapFontObserver;)V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/router/MapFontObserverRouter;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/router/MapFontObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object v0, p0, Lcom/autonavi/gbl/map/router/MapFontObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapFontObserver;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/map/router/MapFontObserverRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/map/observer/IMapFontObserver;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/map/observer/IMapFontObserver;JZ)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lcom/autonavi/gbl/map/observer/impl/IMapFontObserverImpl;-><init>(JZ)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/autonavi/gbl/map/router/MapFontObserverRouter;->mTargetId:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/map/router/MapFontObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p3, p0, Lcom/autonavi/gbl/map/router/MapFontObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapFontObserver;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/map/router/MapFontObserverRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/map/observer/IMapFontObserver;)V

    return-void
.end method


# virtual methods
.method public bindObserver(Lcom/autonavi/gbl/map/observer/IMapFontObserver;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/map/router/MapFontObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapFontObserver;

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapFontObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v0, :cond_0

    const-class v1, Lcom/autonavi/gbl/map/observer/MapFontObserver;

    invoke-virtual {v0, v1, p1, p0}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getFontMetrics(Lcom/autonavi/gbl/map/model/FontMetricsRequestParam;Lcom/autonavi/gbl/map/model/FontMetrics;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/map/router/MapFontObserverRouter;->$wrapper_getFontMetrics(Lcom/autonavi/gbl/map/model/FontMetricsRequestParam;Lcom/autonavi/gbl/map/model/FontMetrics;)Z

    move-result p1

    return p1
.end method

.method public getGlyphMetrics(Lcom/autonavi/gbl/map/model/GlyphRequestParam;Lcom/autonavi/gbl/map/model/GlyphMetrics;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/map/router/MapFontObserverRouter;->$wrapper_getGlyphMetrics(Lcom/autonavi/gbl/map/model/GlyphRequestParam;Lcom/autonavi/gbl/map/model/GlyphMetrics;)Z

    move-result p1

    return p1
.end method

.method public getGlyphRaster(Lcom/autonavi/gbl/map/model/GlyphRequestParam;Lcom/autonavi/gbl/map/model/GlyphRaster;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/map/router/MapFontObserverRouter;->$wrapper_getGlyphRaster(Lcom/autonavi/gbl/map/model/GlyphRequestParam;Lcom/autonavi/gbl/map/model/GlyphRaster;)Z

    move-result p1

    return p1
.end method

.method public getObserver()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapFontObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapFontObserver;

    return-object v0
.end method
