.class public final enum Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

.field public static final enum K_ADD_CLIP:Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

.field public static final enum K_CANVAS_RESTORE:Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

.field public static final enum K_CANVAS_SAVE:Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

.field public static final enum K_DRAW_CHECKBOX_VIEW:Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

.field public static final enum K_DRAW_ICON_VIEW:Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

.field public static final enum K_DRAW_IMAGE_VIEW:Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

.field public static final enum K_DRAW_OUTER_BOX_SHADOW:Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

.field public static final enum K_DRAW_RADIO_VIEW:Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

.field public static final enum K_DRAW_RICH_TEXT_WITHOUT_INLINE:Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

.field public static final enum K_DRAW_RICH_TEXT_WITH_INLINE:Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

.field public static final enum K_DRAW_TEXT_WITHOUT_INLINE:Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

.field public static final enum K_DRAW_TEXT_WITH_INLINE:Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

.field public static final enum K_DRAW_VIEW:Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

.field public static final enum _NOT_IN_SCHEMA:Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

    const-string v1, "K_ADD_CLIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;->K_ADD_CLIP:Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

    new-instance v1, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

    const-string v3, "K_DRAW_VIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;->K_DRAW_VIEW:Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

    new-instance v3, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

    const-string v5, "K_DRAW_CHECKBOX_VIEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;->K_DRAW_CHECKBOX_VIEW:Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

    new-instance v5, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

    const-string v7, "K_DRAW_OUTER_BOX_SHADOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;->K_DRAW_OUTER_BOX_SHADOW:Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

    new-instance v7, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

    const-string v9, "K_DRAW_ICON_VIEW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;->K_DRAW_ICON_VIEW:Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

    new-instance v9, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

    const-string v11, "K_DRAW_IMAGE_VIEW"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;->K_DRAW_IMAGE_VIEW:Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

    new-instance v11, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

    const-string v13, "K_DRAW_RADIO_VIEW"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;->K_DRAW_RADIO_VIEW:Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

    new-instance v13, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

    const-string v15, "K_CANVAS_SAVE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;->K_CANVAS_SAVE:Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

    new-instance v15, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

    const-string v14, "K_CANVAS_RESTORE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;->K_CANVAS_RESTORE:Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

    new-instance v14, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

    const-string v12, "K_DRAW_TEXT_WITH_INLINE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;->K_DRAW_TEXT_WITH_INLINE:Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

    new-instance v12, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

    const-string v10, "K_DRAW_TEXT_WITHOUT_INLINE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;->K_DRAW_TEXT_WITHOUT_INLINE:Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

    new-instance v10, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

    const-string v8, "K_DRAW_RICH_TEXT_WITH_INLINE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;->K_DRAW_RICH_TEXT_WITH_INLINE:Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

    new-instance v8, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

    const-string v6, "K_DRAW_RICH_TEXT_WITHOUT_INLINE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;->K_DRAW_RICH_TEXT_WITHOUT_INLINE:Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

    new-instance v6, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

    const-string v4, "_NOT_IN_SCHEMA"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;->_NOT_IN_SCHEMA:Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

    const/16 v4, 0xe

    new-array v4, v4, [Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;->$VALUES:[Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;->$VALUES:[Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/draw/capnp/ViewDrawCapnp$DrawCmdID;

    return-object v0
.end method
