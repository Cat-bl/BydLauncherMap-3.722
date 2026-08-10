.class public Lcom/autosdk/bussiness/common/monitor/UiThreadMonitor$MonitorTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/common/monitor/UiThreadMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MonitorTask"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/bussiness/common/monitor/UiThreadMonitor$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/common/monitor/UiThreadMonitor$MonitorTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/autosdk/bussiness/common/monitor/UiThreadMonitor;->access$100()V

    return-void
.end method
