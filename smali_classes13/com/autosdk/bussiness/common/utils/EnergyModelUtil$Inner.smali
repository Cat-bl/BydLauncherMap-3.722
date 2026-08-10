.class public Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$Inner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/common/utils/EnergyModelUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Inner"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/autosdk/bussiness/common/utils/EnergyModelUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil;-><init>(Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$1;)V

    sput-object v0, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$Inner;->INSTANCE:Lcom/autosdk/bussiness/common/utils/EnergyModelUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
