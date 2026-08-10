.class public final enum Lcom/antfin/cube/cubecore/component/map/MapHelper$PAGE_STATE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/component/map/MapHelper$PAGE_STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/component/map/MapHelper$PAGE_STATE;

.field public static final enum ENTRY_ANIMATION_END:Lcom/antfin/cube/cubecore/component/map/MapHelper$PAGE_STATE;

.field public static final enum REMOVED:Lcom/antfin/cube/cubecore/component/map/MapHelper$PAGE_STATE;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/antfin/cube/cubecore/component/map/MapHelper$PAGE_STATE;

    const-string v1, "ENTRY_ANIMATION_END"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/component/map/MapHelper$PAGE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/cubecore/component/map/MapHelper$PAGE_STATE;->ENTRY_ANIMATION_END:Lcom/antfin/cube/cubecore/component/map/MapHelper$PAGE_STATE;

    new-instance v1, Lcom/antfin/cube/cubecore/component/map/MapHelper$PAGE_STATE;

    const-string v3, "REMOVED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/antfin/cube/cubecore/component/map/MapHelper$PAGE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/cubecore/component/map/MapHelper$PAGE_STATE;->REMOVED:Lcom/antfin/cube/cubecore/component/map/MapHelper$PAGE_STATE;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/antfin/cube/cubecore/component/map/MapHelper$PAGE_STATE;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/antfin/cube/cubecore/component/map/MapHelper$PAGE_STATE;->$VALUES:[Lcom/antfin/cube/cubecore/component/map/MapHelper$PAGE_STATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/map/MapHelper$PAGE_STATE;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/component/map/MapHelper$PAGE_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/component/map/MapHelper$PAGE_STATE;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/component/map/MapHelper$PAGE_STATE;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/component/map/MapHelper$PAGE_STATE;->$VALUES:[Lcom/antfin/cube/cubecore/component/map/MapHelper$PAGE_STATE;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/component/map/MapHelper$PAGE_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/component/map/MapHelper$PAGE_STATE;

    return-object v0
.end method
