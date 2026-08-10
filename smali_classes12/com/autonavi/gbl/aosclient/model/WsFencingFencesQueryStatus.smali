.class public Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public Delete:Z

.field public add:Z

.field public change:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryStatus;->Delete:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryStatus;->change:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryStatus;->add:Z

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryStatus;->Delete:Z

    iput-boolean p2, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryStatus;->change:Z

    iput-boolean p3, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryStatus;->add:Z

    return-void
.end method
