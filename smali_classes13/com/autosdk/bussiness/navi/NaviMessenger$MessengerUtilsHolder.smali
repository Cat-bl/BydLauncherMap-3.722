.class public Lcom/autosdk/bussiness/navi/NaviMessenger$MessengerUtilsHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/navi/NaviMessenger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessengerUtilsHolder"
.end annotation


# static fields
.field private static final mInstance:Lcom/autosdk/bussiness/navi/NaviMessenger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/navi/NaviMessenger;

    invoke-direct {v0}, Lcom/autosdk/bussiness/navi/NaviMessenger;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/navi/NaviMessenger$MessengerUtilsHolder;->mInstance:Lcom/autosdk/bussiness/navi/NaviMessenger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/autosdk/bussiness/navi/NaviMessenger;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/navi/NaviMessenger$MessengerUtilsHolder;->mInstance:Lcom/autosdk/bussiness/navi/NaviMessenger;

    return-object v0
.end method
