.class public Lcom/autonavi/gbl/search/model/SearchPoiHospitalTel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public emergency:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchPoiTelephone;",
            ">;"
        }
    .end annotation
.end field

.field public outpatient:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchPoiTelephone;",
            ">;"
        }
    .end annotation
.end field

.field public registration:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchPoiTelephone;",
            ">;"
        }
    .end annotation
.end field

.field public switchboard:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchPoiTelephone;",
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

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiHospitalTel;->switchboard:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiHospitalTel;->emergency:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiHospitalTel;->outpatient:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiHospitalTel;->registration:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchPoiTelephone;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchPoiTelephone;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchPoiTelephone;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchPoiTelephone;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SearchPoiHospitalTel;->switchboard:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SearchPoiHospitalTel;->emergency:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SearchPoiHospitalTel;->outpatient:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/SearchPoiHospitalTel;->registration:Ljava/util/ArrayList;

    return-void
.end method
