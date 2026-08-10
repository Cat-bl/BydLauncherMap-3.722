.class public Lcom/autonavi/gbl/route/model/RouteAlternativeChargeDetourInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public distance:I

.field public time:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeDetourInfo;->distance:I

    iput v0, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeDetourInfo;->time:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeDetourInfo;->distance:I

    iput p2, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeDetourInfo;->time:I

    return-void
.end method
