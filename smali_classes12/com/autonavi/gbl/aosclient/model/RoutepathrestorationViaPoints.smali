.class public Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationViaPoints;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public display_points:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/RouteDisplayPoints;",
            ">;"
        }
    .end annotation
.end field

.field public path_project_points:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/RoutePathProjectPoints;",
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

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationViaPoints;->display_points:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationViaPoints;->path_project_points:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/RouteDisplayPoints;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/RoutePathProjectPoints;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationViaPoints;->display_points:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationViaPoints;->path_project_points:Ljava/util/ArrayList;

    return-void
.end method
