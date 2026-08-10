.class public Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public endPoints:Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPoints;

.field public paths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPathsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public routeViaPoints:Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationViaPoints;

.field public startPoints:Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPoints;

.field public viaPoints:Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPoints;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPoints;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPoints;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;->startPoints:Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPoints;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPoints;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPoints;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;->viaPoints:Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPoints;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationViaPoints;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationViaPoints;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;->routeViaPoints:Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationViaPoints;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPoints;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPoints;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;->endPoints:Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPoints;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;->paths:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPoints;Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPoints;Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationViaPoints;Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPoints;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPoints;",
            "Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPoints;",
            "Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationViaPoints;",
            "Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPoints;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPathsInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;->startPoints:Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPoints;

    iput-object p2, p0, Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;->viaPoints:Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPoints;

    iput-object p3, p0, Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;->routeViaPoints:Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationViaPoints;

    iput-object p4, p0, Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;->endPoints:Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPoints;

    iput-object p5, p0, Lcom/autonavi/gbl/user/msgpush/model/RoutepathrestorationPathInfo;->paths:Ljava/util/ArrayList;

    return-void
.end method
