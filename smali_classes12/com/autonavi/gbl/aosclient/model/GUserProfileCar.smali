.class public Lcom/autonavi/gbl/aosclient/model/GUserProfileCar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public device:Ljava/lang/String;

.field public manufacture:Ljava/lang/String;

.field public model:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GUserProfileCar;->model:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GUserProfileCar;->device:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GUserProfileCar;->manufacture:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/GUserProfileCar;->model:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/GUserProfileCar;->device:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/GUserProfileCar;->manufacture:Ljava/lang/String;

    return-void
.end method
