.class public Lcom/autonavi/gbl/map/model/MapFontInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public faceIndex:I

.field public fontContentOffset:J

.field public fontContentTail:J

.field public fontName:Ljava/lang/String;

.field public fontPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/MapFontInfo;->fontName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/MapFontInfo;->fontPath:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapFontInfo;->faceIndex:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/MapFontInfo;->fontContentOffset:J

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/MapFontInfo;->fontContentTail:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/map/model/MapFontInfo;->fontName:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/map/model/MapFontInfo;->fontPath:Ljava/lang/String;

    iput p3, p0, Lcom/autonavi/gbl/map/model/MapFontInfo;->faceIndex:I

    iput-wide p4, p0, Lcom/autonavi/gbl/map/model/MapFontInfo;->fontContentOffset:J

    iput-wide p6, p0, Lcom/autonavi/gbl/map/model/MapFontInfo;->fontContentTail:J

    return-void
.end method
