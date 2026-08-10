.class public Lcom/autosdk/bussiness/data/MapDataController$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/data/MapDataController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field private static instance:Lcom/autosdk/bussiness/data/MapDataController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autosdk/bussiness/data/MapDataController;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autosdk/bussiness/data/MapDataController;-><init>(Lcom/autosdk/bussiness/data/MapDataController$1;)V

    sput-object v0, Lcom/autosdk/bussiness/data/MapDataController$Holder;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/autosdk/bussiness/data/MapDataController;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/data/MapDataController$Holder;->instance:Lcom/autosdk/bussiness/data/MapDataController;

    return-object v0
.end method
