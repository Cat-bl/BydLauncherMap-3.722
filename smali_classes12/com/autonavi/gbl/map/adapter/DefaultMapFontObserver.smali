.class public Lcom/autonavi/gbl/map/adapter/DefaultMapFontObserver;
.super Lcom/autonavi/gbl/map/observer/MapFontObserver;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "DefaultMapFontObserver"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/autonavi/gbl/map/observer/MapFontObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public getFontMetrics(Lcom/autonavi/gbl/map/model/FontMetricsRequestParam;)Lcom/autonavi/gbl/map/model/FontMetrics;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/autonavi/gbl/map/adapter/MapUtils;->getFontMetrics(Lcom/autonavi/gbl/map/model/FontMetricsRequestParam;)Lcom/autonavi/gbl/map/model/FontMetrics;

    move-result-object p1

    return-object p1
.end method

.method public getGlyphMetrics(Lcom/autonavi/gbl/map/model/GlyphRequestParam;)Lcom/autonavi/gbl/map/model/GlyphMetrics;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/autonavi/gbl/map/adapter/MapUtils;->getGlyphMetrics(Lcom/autonavi/gbl/map/model/GlyphRequestParam;)Lcom/autonavi/gbl/map/model/GlyphMetrics;

    move-result-object p1

    return-object p1
.end method

.method public getGlyphRaster(Lcom/autonavi/gbl/map/model/GlyphRequestParam;)Lcom/autonavi/gbl/map/model/GlyphRaster;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/autonavi/gbl/map/adapter/MapUtils;->getGlyphRaster(Lcom/autonavi/gbl/map/model/GlyphRequestParam;)Lcom/autonavi/gbl/map/model/GlyphRaster;

    move-result-object p1

    return-object p1
.end method
