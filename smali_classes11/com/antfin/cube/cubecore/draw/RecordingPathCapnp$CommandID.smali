.class public final enum Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;

.field public static final enum K_BEZIER_CURVE_TO:Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;

.field public static final enum K_CLOSE_PATH:Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;

.field public static final enum K_CREATE_PATH:Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;

.field public static final enum K_LINE_TO:Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;

.field public static final enum K_MOVE_TO:Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;

.field public static final enum K_QUADRATIC_CURVE_TO:Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;

.field public static final enum K_SET_FILL_RULE:Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;

.field public static final enum _NOT_IN_SCHEMA:Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;

    const-string v1, "K_CREATE_PATH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;->K_CREATE_PATH:Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;

    new-instance v1, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;

    const-string v3, "K_CLOSE_PATH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;->K_CLOSE_PATH:Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;

    new-instance v3, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;

    const-string v5, "K_MOVE_TO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;->K_MOVE_TO:Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;

    new-instance v5, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;

    const-string v7, "K_LINE_TO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;->K_LINE_TO:Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;

    new-instance v7, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;

    const-string v9, "K_QUADRATIC_CURVE_TO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;->K_QUADRATIC_CURVE_TO:Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;

    new-instance v9, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;

    const-string v11, "K_BEZIER_CURVE_TO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;->K_BEZIER_CURVE_TO:Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;

    new-instance v11, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;

    const-string v13, "K_SET_FILL_RULE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;->K_SET_FILL_RULE:Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;

    new-instance v13, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;

    const-string v15, "_NOT_IN_SCHEMA"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;->_NOT_IN_SCHEMA:Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;->$VALUES:[Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;->$VALUES:[Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/draw/RecordingPathCapnp$CommandID;

    return-object v0
.end method
