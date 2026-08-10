.class public final enum Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;

.field public static final enum BEZIER_CURVE_TO:Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;

.field public static final enum CLOSE_PATH:Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;

.field public static final enum CREATE_PATH:Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;

.field public static final enum LINE_TO:Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;

.field public static final enum MOVE_TO:Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;

.field public static final enum QUADRATIC_CURVE_TO:Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;

.field public static final enum SET_FILL_RULE:Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;

.field public static final enum _NOT_IN_SCHEMA:Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;

    const-string v1, "CREATE_PATH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;->CREATE_PATH:Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;

    new-instance v1, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;

    const-string v3, "CLOSE_PATH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;->CLOSE_PATH:Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;

    new-instance v3, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;

    const-string v5, "MOVE_TO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;->MOVE_TO:Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;

    new-instance v5, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;

    const-string v7, "LINE_TO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;->LINE_TO:Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;

    new-instance v7, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;

    const-string v9, "QUADRATIC_CURVE_TO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;->QUADRATIC_CURVE_TO:Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;

    new-instance v9, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;

    const-string v11, "BEZIER_CURVE_TO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;->BEZIER_CURVE_TO:Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;

    new-instance v11, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;

    const-string v13, "SET_FILL_RULE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;->SET_FILL_RULE:Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;

    new-instance v13, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;

    const-string v15, "_NOT_IN_SCHEMA"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;->_NOT_IN_SCHEMA:Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;->$VALUES:[Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;->$VALUES:[Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$PathBaseCMD$Which;

    return-object v0
.end method
