.class public Lcom/autonavi/gbl/map/model/Font;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public fontMetrics:Lcom/autonavi/gbl/map/model/FontMetrics;

.field public nFontSize:I

.field public nFontStyleCode:I

.field public strName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/Font;->nFontStyleCode:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/Font;->nFontSize:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/Font;->strName:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/map/model/FontMetrics;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/FontMetrics;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/Font;->fontMetrics:Lcom/autonavi/gbl/map/model/FontMetrics;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lcom/autonavi/gbl/map/model/FontMetrics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/model/Font;->nFontStyleCode:I

    iput p2, p0, Lcom/autonavi/gbl/map/model/Font;->nFontSize:I

    iput-object p3, p0, Lcom/autonavi/gbl/map/model/Font;->strName:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/map/model/Font;->fontMetrics:Lcom/autonavi/gbl/map/model/FontMetrics;

    return-void
.end method
