.class public Lcom/autonavi/gbl/search/model/SearchPoiPhotoInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public height:J

.field public pic_id:Ljava/lang/String;

.field public src_type:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public width:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiPhotoInfo;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiPhotoInfo;->pic_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiPhotoInfo;->src_type:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiPhotoInfo;->width:J

    iput-wide v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiPhotoInfo;->height:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SearchPoiPhotoInfo;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SearchPoiPhotoInfo;->pic_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SearchPoiPhotoInfo;->src_type:Ljava/lang/String;

    iput-wide p4, p0, Lcom/autonavi/gbl/search/model/SearchPoiPhotoInfo;->width:J

    iput-wide p6, p0, Lcom/autonavi/gbl/search/model/SearchPoiPhotoInfo;->height:J

    return-void
.end method
