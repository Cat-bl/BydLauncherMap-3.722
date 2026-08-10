.class public final enum Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/common/utils/DPIUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreenStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

.field public static final enum LANDSCAPE_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

.field public static final enum LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

.field public static final enum LANDSCAPE_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

.field public static final enum LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

.field public static final enum PORTRAIT_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

.field public static final enum PORTRAIT_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

.field public static final enum PORTRAIT_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

.field public static final enum PORTRAIT_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    const-string v1, "LANDSCAPE_FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    new-instance v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    const-string v3, "LANDSCAPE_1_3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    new-instance v3, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    const-string v5, "LANDSCAPE_1_2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    new-instance v5, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    const-string v7, "LANDSCAPE_2_3"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    new-instance v7, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    const-string v9, "PORTRAIT_FULL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    new-instance v9, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    const-string v11, "PORTRAIT_1_3"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    new-instance v11, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    const-string v13, "PORTRAIT_1_2"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    new-instance v13, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    const-string v15, "PORTRAIT_2_3"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->$VALUES:[Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;
    .locals 1

    const-class v0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    return-object p0
.end method

.method public static values()[Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;
    .locals 1

    sget-object v0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->$VALUES:[Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    invoke-virtual {v0}, [Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    return-object v0
.end method
