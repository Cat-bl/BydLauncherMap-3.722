.class public Lcom/autonavi/gbl/map/layer/model/Visible3V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bubble:Z

.field public icon:Z

.field public name:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/Visible3V;->icon:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/Visible3V;->name:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/Visible3V;->bubble:Z

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/map/layer/model/Visible3V;->icon:Z

    iput-boolean p2, p0, Lcom/autonavi/gbl/map/layer/model/Visible3V;->name:Z

    iput-boolean p3, p0, Lcom/autonavi/gbl/map/layer/model/Visible3V;->bubble:Z

    return-void
.end method
