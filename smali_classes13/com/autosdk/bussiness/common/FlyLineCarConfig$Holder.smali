.class public Lcom/autosdk/bussiness/common/FlyLineCarConfig$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/common/FlyLineCarConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field private static final instance:Lcom/autosdk/bussiness/common/FlyLineCarConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autosdk/bussiness/common/FlyLineCarConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autosdk/bussiness/common/FlyLineCarConfig;-><init>(Lcom/autosdk/bussiness/common/FlyLineCarConfig$1;)V

    sput-object v0, Lcom/autosdk/bussiness/common/FlyLineCarConfig$Holder;->instance:Lcom/autosdk/bussiness/common/FlyLineCarConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/autosdk/bussiness/common/FlyLineCarConfig;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/common/FlyLineCarConfig$Holder;->instance:Lcom/autosdk/bussiness/common/FlyLineCarConfig;

    return-object v0
.end method
