.class public Lcom/autonavi/gbl/aosclient/model/GTrifficSocolPicture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public socol_picture:Ljava/lang/String;

.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GTrifficSocolPicture;->x:D

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GTrifficSocolPicture;->y:D

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GTrifficSocolPicture;->socol_picture:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/aosclient/model/GTrifficSocolPicture;->x:D

    iput-wide p3, p0, Lcom/autonavi/gbl/aosclient/model/GTrifficSocolPicture;->y:D

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/GTrifficSocolPicture;->socol_picture:Ljava/lang/String;

    return-void
.end method
