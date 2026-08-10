.class public Lcom/autonavi/gbl/aosclient/model/GAimpoiMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public address:Ljava/lang/String;

.field public lat:D

.field public lon:D

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GAimpoiMsg;->lon:D

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GAimpoiMsg;->lat:D

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GAimpoiMsg;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GAimpoiMsg;->address:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/aosclient/model/GAimpoiMsg;->lon:D

    iput-wide p3, p0, Lcom/autonavi/gbl/aosclient/model/GAimpoiMsg;->lat:D

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/GAimpoiMsg;->name:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/aosclient/model/GAimpoiMsg;->address:Ljava/lang/String;

    return-void
.end method
