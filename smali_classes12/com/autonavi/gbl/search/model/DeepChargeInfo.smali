.class public Lcom/autonavi/gbl/search/model/DeepChargeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public charge_Plugs_Info:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/DeepChargePlugsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public max_vol:I

.field public min_vol:I

.field public plugstype:Ljava/lang/String;

.field public vol_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/DeepChargeInfo;->charge_Plugs_Info:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/DeepChargeInfo;->max_vol:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/DeepChargeInfo;->min_vol:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/DeepChargeInfo;->plugstype:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/DeepChargeInfo;->vol_type:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/DeepChargePlugsInfo;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/DeepChargeInfo;->charge_Plugs_Info:Ljava/util/ArrayList;

    iput p2, p0, Lcom/autonavi/gbl/search/model/DeepChargeInfo;->max_vol:I

    iput p3, p0, Lcom/autonavi/gbl/search/model/DeepChargeInfo;->min_vol:I

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/DeepChargeInfo;->plugstype:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/search/model/DeepChargeInfo;->vol_type:Ljava/lang/String;

    return-void
.end method
