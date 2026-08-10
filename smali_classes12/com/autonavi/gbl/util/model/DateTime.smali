.class public Lcom/autonavi/gbl/util/model/DateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public date:Lcom/autonavi/gbl/util/model/Date;

.field public time:Lcom/autonavi/gbl/util/model/Time;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/util/model/Date;

    invoke-direct {v0}, Lcom/autonavi/gbl/util/model/Date;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/util/model/DateTime;->date:Lcom/autonavi/gbl/util/model/Date;

    new-instance v0, Lcom/autonavi/gbl/util/model/Time;

    invoke-direct {v0}, Lcom/autonavi/gbl/util/model/Time;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/util/model/DateTime;->time:Lcom/autonavi/gbl/util/model/Time;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/util/model/Date;Lcom/autonavi/gbl/util/model/Time;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/util/model/DateTime;->date:Lcom/autonavi/gbl/util/model/Date;

    iput-object p2, p0, Lcom/autonavi/gbl/util/model/DateTime;->time:Lcom/autonavi/gbl/util/model/Time;

    return-void
.end method
