.class public Lcom/autonavi/gbl/common/path/model/CloudShowInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public vecAvoidJamCloudControl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;",
            ">;"
        }
    .end annotation
.end field

.field public vecAvoidJamDetail:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/AvoidJamDetail;",
            ">;"
        }
    .end annotation
.end field

.field public vecBankingHoursCloudControl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/BankingHoursCloudControl;",
            ">;"
        }
    .end annotation
.end field

.field public vecDetailCloudControl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/DetailCloudControl;",
            ">;"
        }
    .end annotation
.end field

.field public vecEventCloudControl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/EventCloudControl;",
            ">;"
        }
    .end annotation
.end field

.field public vecEventDetail:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/EventDetail;",
            ">;"
        }
    .end annotation
.end field

.field public vecForbiddenCloudControl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ForbiddenCloudControl;",
            ">;"
        }
    .end annotation
.end field

.field public vecForbiddenDetail:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ForbiddenDetail;",
            ">;"
        }
    .end annotation
.end field

.field public vecHolidayCloudControl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/HolidayCloudControl;",
            ">;"
        }
    .end annotation
.end field

.field public vecLineDetail:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/LineDetail;",
            ">;"
        }
    .end annotation
.end field

.field public vecPointDetail:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/PointDetail;",
            ">;"
        }
    .end annotation
.end field

.field public vecRestrictCloudControl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/RestrictCloudControl;",
            ">;"
        }
    .end annotation
.end field

.field public vecTipsCloudControl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/TipsCloudControl;",
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

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/CloudShowInfo;->vecTipsCloudControl:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/CloudShowInfo;->vecDetailCloudControl:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/CloudShowInfo;->vecPointDetail:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/CloudShowInfo;->vecLineDetail:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/CloudShowInfo;->vecEventDetail:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/CloudShowInfo;->vecAvoidJamDetail:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/CloudShowInfo;->vecForbiddenDetail:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/CloudShowInfo;->vecRestrictCloudControl:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/CloudShowInfo;->vecEventCloudControl:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/CloudShowInfo;->vecAvoidJamCloudControl:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/CloudShowInfo;->vecForbiddenCloudControl:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/CloudShowInfo;->vecHolidayCloudControl:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/CloudShowInfo;->vecBankingHoursCloudControl:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/TipsCloudControl;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/DetailCloudControl;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/PointDetail;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/LineDetail;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/EventDetail;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/AvoidJamDetail;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ForbiddenDetail;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/RestrictCloudControl;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/EventCloudControl;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ForbiddenCloudControl;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/HolidayCloudControl;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/BankingHoursCloudControl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/model/CloudShowInfo;->vecTipsCloudControl:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/autonavi/gbl/common/path/model/CloudShowInfo;->vecDetailCloudControl:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/autonavi/gbl/common/path/model/CloudShowInfo;->vecPointDetail:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/autonavi/gbl/common/path/model/CloudShowInfo;->vecLineDetail:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/autonavi/gbl/common/path/model/CloudShowInfo;->vecEventDetail:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/autonavi/gbl/common/path/model/CloudShowInfo;->vecAvoidJamDetail:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/autonavi/gbl/common/path/model/CloudShowInfo;->vecForbiddenDetail:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/autonavi/gbl/common/path/model/CloudShowInfo;->vecRestrictCloudControl:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/autonavi/gbl/common/path/model/CloudShowInfo;->vecEventCloudControl:Ljava/util/ArrayList;

    iput-object p10, p0, Lcom/autonavi/gbl/common/path/model/CloudShowInfo;->vecAvoidJamCloudControl:Ljava/util/ArrayList;

    iput-object p11, p0, Lcom/autonavi/gbl/common/path/model/CloudShowInfo;->vecForbiddenCloudControl:Ljava/util/ArrayList;

    iput-object p12, p0, Lcom/autonavi/gbl/common/path/model/CloudShowInfo;->vecHolidayCloudControl:Ljava/util/ArrayList;

    iput-object p13, p0, Lcom/autonavi/gbl/common/path/model/CloudShowInfo;->vecBankingHoursCloudControl:Ljava/util/ArrayList;

    return-void
.end method
