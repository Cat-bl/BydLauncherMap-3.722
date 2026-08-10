.class public Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean$Builder;
    }
.end annotation


# instance fields
.field private accountUserInfoPath:Ljava/lang/String;

.field private forecastDbPath:Ljava/lang/String;

.field private msgPushPath:Ljava/lang/String;

.field private syncSdkDataPath:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean;->forecastDbPath:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean;->syncSdkDataPath:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean;->msgPushPath:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean;->userId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$502(Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean;->accountUserInfoPath:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getAccountUserInfoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean;->accountUserInfoPath:Ljava/lang/String;

    return-object v0
.end method

.method public getForecastDbPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean;->forecastDbPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgPushPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean;->msgPushPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSyncSdkDataPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean;->syncSdkDataPath:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/bean/UserInitParamWrapBean;->userId:Ljava/lang/String;

    return-object v0
.end method
