.class public Lcom/autonavi/gbl/search/model/SearchParkingInfoBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public busyStatus:I
    .annotation build Lcom/autonavi/gbl/search/model/SearchBusyStatus$SearchBusyStatus1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public spaceFree:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public spaceTotal:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public srcType:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchParkingInfoBase;->spaceTotal:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchParkingInfoBase;->spaceFree:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchParkingInfoBase;->busyStatus:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchParkingInfoBase;->srcType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchBusyStatus$SearchBusyStatus1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/SearchParkingInfoBase;->spaceTotal:I

    iput p2, p0, Lcom/autonavi/gbl/search/model/SearchParkingInfoBase;->spaceFree:I

    iput p3, p0, Lcom/autonavi/gbl/search/model/SearchParkingInfoBase;->busyStatus:I

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/SearchParkingInfoBase;->srcType:Ljava/lang/String;

    return-void
.end method
