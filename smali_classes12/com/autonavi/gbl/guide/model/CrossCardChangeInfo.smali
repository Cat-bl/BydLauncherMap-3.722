.class public Lcom/autonavi/gbl/guide/model/CrossCardChangeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public endRemainDistance:I

.field public linkLoc:Lcom/autonavi/gbl/guide/model/CrossLinkLocation;

.field public showInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/guide/model/CrossLinkLocation;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/CrossLinkLocation;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/CrossCardChangeInfo;->linkLoc:Lcom/autonavi/gbl/guide/model/CrossLinkLocation;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/CrossCardChangeInfo;->showInfo:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/CrossCardChangeInfo;->endRemainDistance:I

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/guide/model/CrossLinkLocation;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/guide/model/CrossCardChangeInfo;->linkLoc:Lcom/autonavi/gbl/guide/model/CrossLinkLocation;

    iput-object p2, p0, Lcom/autonavi/gbl/guide/model/CrossCardChangeInfo;->showInfo:Ljava/lang/String;

    iput p3, p0, Lcom/autonavi/gbl/guide/model/CrossCardChangeInfo;->endRemainDistance:I

    return-void
.end method
