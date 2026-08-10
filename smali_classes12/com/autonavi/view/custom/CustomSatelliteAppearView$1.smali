.class public Lcom/autonavi/view/custom/CustomSatelliteAppearView$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/view/custom/CustomSatelliteAppearView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autonavi/view/custom/CustomSatelliteAppearView;


# direct methods
.method public constructor <init>(Lcom/autonavi/view/custom/CustomSatelliteAppearView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView$1;->this$0:Lcom/autonavi/view/custom/CustomSatelliteAppearView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomSatelliteAppearView$1;->this$0:Lcom/autonavi/view/custom/CustomSatelliteAppearView;

    iput-boolean v0, p1, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->isRefreshView:Z

    const/4 v0, 0x0

    iput v0, p1, Lcom/autonavi/view/custom/CustomSatelliteAppearView;->countTick:I

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
