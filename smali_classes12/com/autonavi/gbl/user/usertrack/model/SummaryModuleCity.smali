.class public Lcom/autonavi/gbl/user/usertrack/model/SummaryModuleCity;
.super Lcom/autonavi/gbl/user/usertrack/model/SummaryModuleCard;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public desc:Lcom/autonavi/gbl/user/usertrack/model/SummaryModuleDesc;

.field public unreadCityNum:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/user/usertrack/model/SummaryModuleCard;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/user/usertrack/model/SummaryModuleCity;->unreadCityNum:I

    new-instance v0, Lcom/autonavi/gbl/user/usertrack/model/SummaryModuleDesc;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/usertrack/model/SummaryModuleDesc;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/SummaryModuleCity;->desc:Lcom/autonavi/gbl/user/usertrack/model/SummaryModuleDesc;

    return-void
.end method
