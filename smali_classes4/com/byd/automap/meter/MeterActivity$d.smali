.class public Lcom/byd/automap/meter/MeterActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/automap/meter/MeterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/automap/meter/MeterActivity;


# direct methods
.method public constructor <init>(Lcom/byd/automap/meter/MeterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/meter/MeterActivity$d;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity$d;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {v0}, Lcom/byd/automap/meter/MeterActivity;->h(Lcom/byd/automap/meter/MeterActivity;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity$d;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {v0}, Lcom/byd/automap/meter/MeterActivity;->i(Lcom/byd/automap/meter/MeterActivity;)Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity$d;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {v0}, Lcom/byd/automap/meter/MeterActivity;->i(Lcom/byd/automap/meter/MeterActivity;)Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->currentSpeed()D

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity$d;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {v0}, Lcom/byd/automap/meter/MeterActivity;->h(Lcom/byd/automap/meter/MeterActivity;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity$d;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {v0}, Lcom/byd/automap/meter/MeterActivity;->h(Lcom/byd/automap/meter/MeterActivity;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setSkeletonCarStatus(I)V

    :cond_2
    return-void
.end method
