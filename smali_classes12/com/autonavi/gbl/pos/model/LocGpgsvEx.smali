.class public Lcom/autonavi/gbl/pos/model/LocGpgsvEx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dataType:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocDataType$LocDataType1;
    .end annotation
.end field

.field public satellites:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/pos/model/LocSatellite;",
            ">;"
        }
    .end annotation
.end field

.field public tickTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x7ffffffc

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocGpgsvEx;->dataType:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocGpgsvEx;->satellites:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/pos/model/LocGpgsvEx;->tickTime:J

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;J)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocDataType$LocDataType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/pos/model/LocSatellite;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/pos/model/LocGpgsvEx;->dataType:I

    iput-object p2, p0, Lcom/autonavi/gbl/pos/model/LocGpgsvEx;->satellites:Ljava/util/ArrayList;

    iput-wide p3, p0, Lcom/autonavi/gbl/pos/model/LocGpgsvEx;->tickTime:J

    return-void
.end method
