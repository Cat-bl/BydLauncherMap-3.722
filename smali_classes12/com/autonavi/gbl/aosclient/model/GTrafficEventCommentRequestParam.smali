.class public Lcom/autonavi/gbl/aosclient/model/GTrafficEventCommentRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public Id:Ljava/lang/String;

.field public Lat:D

.field public Lon:D

.field public Type:I

.field public comment_cost:Ljava/lang/String;

.field public comment_from:Ljava/lang/String;

.field public navi_type:Ljava/lang/String;

.field public report_link:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GTrafficEventCommentRequestParam;->Type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GTrafficEventCommentRequestParam;->Id:Ljava/lang/String;

    const-wide v1, 0x40c3880000000000L    # 10000.0

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/GTrafficEventCommentRequestParam;->Lon:D

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/GTrafficEventCommentRequestParam;->Lat:D

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GTrafficEventCommentRequestParam;->comment_from:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GTrafficEventCommentRequestParam;->report_link:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GTrafficEventCommentRequestParam;->comment_cost:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GTrafficEventCommentRequestParam;->navi_type:Ljava/lang/String;

    const v0, 0x30d51

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    return-void
.end method
