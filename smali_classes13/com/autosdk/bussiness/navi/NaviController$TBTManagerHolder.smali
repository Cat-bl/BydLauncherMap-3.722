.class public Lcom/autosdk/bussiness/navi/NaviController$TBTManagerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/navi/NaviController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TBTManagerHolder"
.end annotation


# static fields
.field private static final mInstance:Lcom/autosdk/bussiness/navi/NaviController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autosdk/bussiness/navi/NaviController;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autosdk/bussiness/navi/NaviController;-><init>(Lcom/autosdk/bussiness/navi/NaviController$1;)V

    sput-object v0, Lcom/autosdk/bussiness/navi/NaviController$TBTManagerHolder;->mInstance:Lcom/autosdk/bussiness/navi/NaviController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/autosdk/bussiness/navi/NaviController;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/navi/NaviController$TBTManagerHolder;->mInstance:Lcom/autosdk/bussiness/navi/NaviController;

    return-object v0
.end method
