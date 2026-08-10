.class public Lcom/autosdk/bussiness/user/model/SyncSdkModel$SyncSdkModelHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/user/model/SyncSdkModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncSdkModelHolder"
.end annotation


# static fields
.field private static mInstance:Lcom/autosdk/bussiness/user/model/SyncSdkModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/user/model/SyncSdkModel;

    invoke-direct {v0}, Lcom/autosdk/bussiness/user/model/SyncSdkModel;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/user/model/SyncSdkModel$SyncSdkModelHolder;->mInstance:Lcom/autosdk/bussiness/user/model/SyncSdkModel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/autosdk/bussiness/user/model/SyncSdkModel;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/user/model/SyncSdkModel$SyncSdkModelHolder;->mInstance:Lcom/autosdk/bussiness/user/model/SyncSdkModel;

    return-object v0
.end method
