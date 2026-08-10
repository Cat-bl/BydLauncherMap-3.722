.class public Lcom/autonavi/gbl/aosclient/model/WSMapapiLinkidsGp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ag:I

.field public sp:I

.field public tm:J

.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/WSMapapiLinkidsGp;->x:D

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/WSMapapiLinkidsGp;->y:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WSMapapiLinkidsGp;->sp:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WSMapapiLinkidsGp;->ag:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/WSMapapiLinkidsGp;->tm:J

    return-void
.end method

.method public constructor <init>(DDIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/aosclient/model/WSMapapiLinkidsGp;->x:D

    iput-wide p3, p0, Lcom/autonavi/gbl/aosclient/model/WSMapapiLinkidsGp;->y:D

    iput p5, p0, Lcom/autonavi/gbl/aosclient/model/WSMapapiLinkidsGp;->sp:I

    iput p6, p0, Lcom/autonavi/gbl/aosclient/model/WSMapapiLinkidsGp;->ag:I

    iput-wide p7, p0, Lcom/autonavi/gbl/aosclient/model/WSMapapiLinkidsGp;->tm:J

    return-void
.end method
