.class public Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/common/utils/DistributionSample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObjWrap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final defaultDisTaker:Lcom/autosdk/bussiness/common/utils/DistributionSample$DistanceTaker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/common/utils/DistributionSample$DistanceTaker<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public coverCount:I

.field public coverNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap<",
            "TT;>;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public distanceTaker:Lcom/autosdk/bussiness/common/utils/DistributionSample$DistanceTaker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/common/utils/DistributionSample$DistanceTaker<",
            "TT;>;"
        }
    .end annotation
.end field

.field public obj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public value:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/h/b/c/a/n;->a:Lf/h/b/c/a/n;

    sput-object v0, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->defaultDisTaker:Lcom/autosdk/bussiness/common/utils/DistributionSample$DistanceTaker;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;D)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->coverCount:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->distanceTaker:Lcom/autosdk/bussiness/common/utils/DistributionSample$DistanceTaker;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->coverNodes:Ljava/util/List;

    iput-object p1, p0, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->obj:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->value:D

    return-void
.end method

.method public static build(Ljava/lang/Object;Lcom/autosdk/bussiness/common/utils/DistributionSample$ValueTaker;)Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/autosdk/bussiness/common/utils/DistributionSample$ValueTaker<",
            "TT;>;)",
            "Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;

    if-nez p0, :cond_0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lcom/autosdk/bussiness/common/utils/DistributionSample$ValueTaker;->getValue(Ljava/lang/Object;)D

    move-result-wide v1

    :goto_0
    invoke-direct {v0, p0, v1, v2}, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;-><init>(Ljava/lang/Object;D)V

    return-object v0
.end method

.method public static synthetic lambda$static$0(Ljava/lang/Double;Ljava/lang/Double;)D
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public remove()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->coverNodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->coverNodes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;

    iget v2, v1, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->coverCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->coverCount:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDistanceTaker(Lcom/autosdk/bussiness/common/utils/DistributionSample$DistanceTaker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/common/utils/DistributionSample$DistanceTaker<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->distanceTaker:Lcom/autosdk/bussiness/common/utils/DistributionSample$DistanceTaker;

    return-void
.end method

.method public updateCount(Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;D)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap<",
            "TT;>;D)Z"
        }
    .end annotation

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    iget-wide v0, p0, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->value:D

    iget-wide v2, p1, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->value:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double p2, v0, p2

    const/4 p3, 0x1

    if-gez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->distanceTaker:Lcom/autosdk/bussiness/common/utils/DistributionSample$DistanceTaker;

    if-nez v0, :cond_2

    sget-object v0, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->defaultDisTaker:Lcom/autosdk/bussiness/common/utils/DistributionSample$DistanceTaker;

    iget-wide v1, p0, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->value:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p1, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->value:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_1
    invoke-interface {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/DistributionSample$DistanceTaker;->getDiatance(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v2, p1, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->obj:Ljava/lang/Object;

    if-nez v2, :cond_1

    :cond_3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_1
    if-eqz p2, :cond_4

    iget v2, p0, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->coverCount:I

    add-int/2addr v2, p3

    iput v2, p0, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->coverCount:I

    iget-object v2, p0, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->coverNodes:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, p1, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->coverCount:I

    add-int/2addr v2, p3

    iput v2, p1, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->coverCount:I

    iget-object p1, p1, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->coverNodes:Ljava/util/List;

    new-instance p3, Landroid/util/Pair;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p3, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget p1, p0, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->coverCount:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;->coverCount:I

    return p2
.end method
