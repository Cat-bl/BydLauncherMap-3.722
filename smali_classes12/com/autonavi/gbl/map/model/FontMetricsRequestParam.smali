.class public Lcom/autonavi/gbl/map/model/FontMetricsRequestParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public fFontSize:F

.field public languageArr:Ljava/lang/String;

.field public nFontStyleCode:I

.field public strName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/FontMetricsRequestParam;->fFontSize:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/FontMetricsRequestParam;->nFontStyleCode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/FontMetricsRequestParam;->strName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/FontMetricsRequestParam;->languageArr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/model/FontMetricsRequestParam;->fFontSize:F

    iput p2, p0, Lcom/autonavi/gbl/map/model/FontMetricsRequestParam;->nFontStyleCode:I

    iput-object p3, p0, Lcom/autonavi/gbl/map/model/FontMetricsRequestParam;->strName:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/map/model/FontMetricsRequestParam;->languageArr:Ljava/lang/String;

    return-void
.end method
