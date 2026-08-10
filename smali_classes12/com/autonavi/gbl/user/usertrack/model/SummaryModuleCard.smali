.class public Lcom/autonavi/gbl/user/usertrack/model/SummaryModuleCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public measure:I

.field public name:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public unit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/user/usertrack/model/SummaryModuleCard;->measure:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/SummaryModuleCard;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/SummaryModuleCard;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/SummaryModuleCard;->unit:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/user/usertrack/model/SummaryModuleCard;->measure:I

    iput-object p2, p0, Lcom/autonavi/gbl/user/usertrack/model/SummaryModuleCard;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/user/usertrack/model/SummaryModuleCard;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/user/usertrack/model/SummaryModuleCard;->unit:Ljava/lang/String;

    return-void
.end method
