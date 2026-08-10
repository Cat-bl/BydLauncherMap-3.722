.class public Lcom/autonavi/gbl/aosclient/model/GFeedbackPictureInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public angle:Ljava/lang/String;

.field public lat:D

.field public lon:D

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackPictureInfo;->lon:D

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackPictureInfo;->lat:D

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackPictureInfo;->angle:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackPictureInfo;->type:I

    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackPictureInfo;->lon:D

    iput-wide p3, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackPictureInfo;->lat:D

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackPictureInfo;->angle:Ljava/lang/String;

    iput p6, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackPictureInfo;->type:I

    return-void
.end method
