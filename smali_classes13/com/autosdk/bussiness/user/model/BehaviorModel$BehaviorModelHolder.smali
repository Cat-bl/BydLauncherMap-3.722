.class public Lcom/autosdk/bussiness/user/model/BehaviorModel$BehaviorModelHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/user/model/BehaviorModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BehaviorModelHolder"
.end annotation


# static fields
.field private static final mInstance:Lcom/autosdk/bussiness/user/model/BehaviorModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/user/model/BehaviorModel;

    invoke-direct {v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/user/model/BehaviorModel$BehaviorModelHolder;->mInstance:Lcom/autosdk/bussiness/user/model/BehaviorModel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/autosdk/bussiness/user/model/BehaviorModel;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/user/model/BehaviorModel$BehaviorModelHolder;->mInstance:Lcom/autosdk/bussiness/user/model/BehaviorModel;

    return-object v0
.end method
