.class public Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher$BydAutoSettingDataModelHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BydAutoSettingDataModelHolder"
.end annotation


# static fields
.field public static instance:Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher;

    invoke-direct {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher$BydAutoSettingDataModelHolder;->instance:Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
