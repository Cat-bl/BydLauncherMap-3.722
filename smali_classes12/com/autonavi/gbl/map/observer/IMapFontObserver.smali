.class public interface abstract Lcom/autonavi/gbl/map/observer/IMapFontObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/router/MapFontObserverRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract getFontMetrics(Lcom/autonavi/gbl/map/model/FontMetricsRequestParam;)Lcom/autonavi/gbl/map/model/FontMetrics;
.end method

.method public abstract getGlyphMetrics(Lcom/autonavi/gbl/map/model/GlyphRequestParam;)Lcom/autonavi/gbl/map/model/GlyphMetrics;
.end method

.method public abstract getGlyphRaster(Lcom/autonavi/gbl/map/model/GlyphRequestParam;)Lcom/autonavi/gbl/map/model/GlyphRaster;
.end method
