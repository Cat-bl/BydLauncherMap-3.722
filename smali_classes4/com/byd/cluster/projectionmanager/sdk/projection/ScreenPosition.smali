.class public final enum Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;

.field public static final enum CLUSTER_FULL:Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;

.field public static final enum CLUSTER_LEFT:Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;

.field public static final enum CLUSTER_RIGHT:Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;

.field public static final enum INVALID_TYPE:Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;


# direct methods
.method private static synthetic $values()[Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;

    sget-object v1, Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;->CLUSTER_FULL:Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;->CLUSTER_LEFT:Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;->CLUSTER_RIGHT:Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;->INVALID_TYPE:Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;

    const-string v1, "CLUSTER_FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;->CLUSTER_FULL:Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;

    new-instance v0, Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;

    const-string v1, "CLUSTER_LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;->CLUSTER_LEFT:Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;

    new-instance v0, Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;

    const-string v1, "CLUSTER_RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;->CLUSTER_RIGHT:Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;

    new-instance v0, Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;

    const-string v1, "INVALID_TYPE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;->INVALID_TYPE:Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;

    invoke-static {}, Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;->$values()[Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;

    move-result-object v0

    sput-object v0, Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;->$VALUES:[Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;
    .locals 1

    const-class v0, Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;

    return-object p0
.end method

.method public static values()[Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;
    .locals 1

    sget-object v0, Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;->$VALUES:[Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;

    invoke-virtual {v0}, [Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;

    return-object v0
.end method
