.class public Lcom/autonavi/gbl/common/path/option/RerouteInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public backupPathRemainDistance:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public backupPathRemainTime:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public linkIDSize:I

.field public upLoadLinkNum:I

.field public uploadLink:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/UpLoadLink;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/option/RerouteInfo;->uploadLink:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/path/option/RerouteInfo;->upLoadLinkNum:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/option/RerouteInfo;->linkIDSize:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/option/RerouteInfo;->backupPathRemainTime:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/option/RerouteInfo;->backupPathRemainDistance:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;IILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/UpLoadLink;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/option/RerouteInfo;->uploadLink:Ljava/util/ArrayList;

    iput p2, p0, Lcom/autonavi/gbl/common/path/option/RerouteInfo;->upLoadLinkNum:I

    iput p3, p0, Lcom/autonavi/gbl/common/path/option/RerouteInfo;->linkIDSize:I

    iput-object p4, p0, Lcom/autonavi/gbl/common/path/option/RerouteInfo;->backupPathRemainTime:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/autonavi/gbl/common/path/option/RerouteInfo;->backupPathRemainDistance:Ljava/util/ArrayList;

    return-void
.end method
