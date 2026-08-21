.class public Lcom/byd/lane/ClusterLaneMode;
.super Ljava/lang/Object;
.source "ClusterLaneMode.java"


# static fields
.field private static sMode:I

.field private static sService:Lcom/byd/lane/LaneSdkServiceImp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/byd/lane/ClusterLaneMode;->sMode:I

    const/4 v0, 0x0

    sput-object v0, Lcom/byd/lane/ClusterLaneMode;->sService:Lcom/byd/lane/LaneSdkServiceImp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attach(Lcom/byd/lane/LaneSdkServiceImp;)V
    .locals 0

    sput-object p0, Lcom/byd/lane/ClusterLaneMode;->sService:Lcom/byd/lane/LaneSdkServiceImp;

    return-void
.end method

.method public static getMode()I
    .locals 4

    sget v0, Lcom/byd/lane/ClusterLaneMode;->sMode:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lf/h/c/n0/l2;->g()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v2, "byd_cluster_lane"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "mode"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/byd/lane/ClusterLaneMode;->sMode:I

    return v0
.end method

.method public static setMode(I)V
    .locals 3

    sput p0, Lcom/byd/lane/ClusterLaneMode;->sMode:I

    invoke-static {}, Lf/h/c/n0/l2;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "byd_cluster_lane"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mode"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    sget-object v0, Lcom/byd/lane/ClusterLaneMode;->sService:Lcom/byd/lane/LaneSdkServiceImp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/byd/lane/LaneSdkServiceImp;->applyClusterLaneMode()V

    :cond_1
    return-void
.end method
