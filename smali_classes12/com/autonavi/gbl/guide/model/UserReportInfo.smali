.class public Lcom/autonavi/gbl/guide/model/UserReportInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public info:Ljava/lang/String;

.field public time:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/UserReportInfo;->info:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/UserReportInfo;->time:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/guide/model/UserReportInfo;->info:Ljava/lang/String;

    iput p2, p0, Lcom/autonavi/gbl/guide/model/UserReportInfo;->time:I

    return-void
.end method
