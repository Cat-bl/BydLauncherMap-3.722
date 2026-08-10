.class public Lcom/autosdk/bussiness/navi/ReplayManager$ReplayHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/navi/ReplayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReplayHolder"
.end annotation


# static fields
.field private static final mInstance:Lcom/autosdk/bussiness/navi/ReplayManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/navi/ReplayManager;

    invoke-direct {v0}, Lcom/autosdk/bussiness/navi/ReplayManager;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/navi/ReplayManager$ReplayHolder;->mInstance:Lcom/autosdk/bussiness/navi/ReplayManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/autosdk/bussiness/navi/ReplayManager;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/navi/ReplayManager$ReplayHolder;->mInstance:Lcom/autosdk/bussiness/navi/ReplayManager;

    return-object v0
.end method
