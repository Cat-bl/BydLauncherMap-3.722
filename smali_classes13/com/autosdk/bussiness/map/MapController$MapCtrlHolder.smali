.class public Lcom/autosdk/bussiness/map/MapController$MapCtrlHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/map/MapController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapCtrlHolder"
.end annotation


# static fields
.field private static final mInstance:Lcom/autosdk/bussiness/map/MapController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autosdk/bussiness/map/MapController;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autosdk/bussiness/map/MapController;-><init>(Lcom/autosdk/bussiness/map/MapController$1;)V

    sput-object v0, Lcom/autosdk/bussiness/map/MapController$MapCtrlHolder;->mInstance:Lcom/autosdk/bussiness/map/MapController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/autosdk/bussiness/map/MapController;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/map/MapController$MapCtrlHolder;->mInstance:Lcom/autosdk/bussiness/map/MapController;

    return-object v0
.end method
