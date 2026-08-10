.class public Lcom/autosdk/ble/sdk/coc/LeCocServerManager$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/ble/sdk/coc/LeCocServerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/autosdk/ble/sdk/coc/LeCocServerManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autosdk/ble/sdk/coc/LeCocServerManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autosdk/ble/sdk/coc/LeCocServerManager;-><init>(Lcom/autosdk/ble/sdk/coc/LeCocServerManager$1;)V

    sput-object v0, Lcom/autosdk/ble/sdk/coc/LeCocServerManager$SingletonHolder;->INSTANCE:Lcom/autosdk/ble/sdk/coc/LeCocServerManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/autosdk/ble/sdk/coc/LeCocServerManager;
    .locals 1

    sget-object v0, Lcom/autosdk/ble/sdk/coc/LeCocServerManager$SingletonHolder;->INSTANCE:Lcom/autosdk/ble/sdk/coc/LeCocServerManager;

    return-object v0
.end method
