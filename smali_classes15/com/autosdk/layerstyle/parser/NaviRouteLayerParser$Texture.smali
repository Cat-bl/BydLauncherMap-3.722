.class public final enum Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Texture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;

.field public static final enum AMBLE:Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;

.field public static final enum ARROW:Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;

.field public static final enum CONGESTED:Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;

.field public static final enum DEFAULT:Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;

.field public static final enum FERRY:Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;

.field public static final enum JAM:Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;

.field public static final enum LIMIT:Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;

.field public static final enum NAVIABLE:Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;

.field public static final enum NONAVI:Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;

.field public static final enum OPEN:Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;

.field public static final enum RAPIDER:Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;


# instance fields
.field private final lineType:I

.field private final textureType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;

    const-string v1, "LIMIT"

    const/4 v2, 0x0

    const/16 v3, 0x22

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;->LIMIT:Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;

    new-instance v1, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;

    const-string v3, "FERRY"

    const/4 v5, 0x1

    const/16 v6, 0x26

    const/4 v7, 0x7

    invoke-direct {v1, v3, v5, v6, v7}, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;->FERRY:Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;

    new-instance v3, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;

    const-string v6, "ARROW"

    const/4 v8, 0x2

    const/4 v9, 0x3

    invoke-direct {v3, v6, v8, v7, v9}, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;->ARROW:Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;

    new-instance v6, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;

    const-string v10, "NAVIABLE"

    invoke-direct {v6, v10, v9, v5, v8}, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;->NAVIABLE:Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;

    new-instance v10, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;

    const-string v11, "NONAVI"

    const/4 v12, 0x4

    invoke-direct {v10, v11, v12, v2, v8}, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;-><init>(Ljava/lang/String;III)V

    sput-object v10, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;->NONAVI:Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;

    new-instance v11, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;

    const-string v13, "DEFAULT"

    const/4 v14, 0x5

    invoke-direct {v11, v13, v14, v8, v8}, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;->DEFAULT:Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;

    new-instance v13, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;

    const-string v15, "OPEN"

    invoke-direct {v13, v15, v4, v9, v8}, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;-><init>(Ljava/lang/String;III)V

    sput-object v13, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;->OPEN:Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;

    new-instance v15, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;

    const-string v9, "AMBLE"

    invoke-direct {v15, v9, v7, v12, v8}, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;-><init>(Ljava/lang/String;III)V

    sput-object v15, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;->AMBLE:Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;

    new-instance v9, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;

    const-string v7, "JAM"

    const/16 v12, 0x8

    invoke-direct {v9, v7, v12, v14, v8}, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;->JAM:Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;

    new-instance v7, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;

    const-string v12, "CONGESTED"

    const/16 v14, 0x9

    invoke-direct {v7, v12, v14, v4, v8}, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;->CONGESTED:Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;

    new-instance v12, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;

    const-string v14, "RAPIDER"

    const/16 v4, 0xa

    const/16 v5, 0x10

    invoke-direct {v12, v14, v4, v5, v8}, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;-><init>(Ljava/lang/String;III)V

    sput-object v12, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;->RAPIDER:Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;

    const/16 v5, 0xb

    new-array v5, v5, [Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;

    aput-object v0, v5, v2

    const/4 v0, 0x1

    aput-object v1, v5, v0

    aput-object v3, v5, v8

    const/4 v0, 0x3

    aput-object v6, v5, v0

    const/4 v0, 0x4

    aput-object v10, v5, v0

    const/4 v0, 0x5

    aput-object v11, v5, v0

    const/4 v0, 0x6

    aput-object v13, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v9, v5, v0

    const/16 v0, 0x9

    aput-object v7, v5, v0

    aput-object v12, v5, v4

    sput-object v5, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;->$VALUES:[Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;->textureType:I

    iput p4, p0, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;->lineType:I

    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;)I
    .locals 0

    iget p0, p0, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;->lineType:I

    return p0
.end method

.method public static synthetic access$100(Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;)I
    .locals 0

    iget p0, p0, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;->textureType:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;
    .locals 1

    const-class v0, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;

    return-object p0
.end method

.method public static values()[Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;
    .locals 1

    sget-object v0, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;->$VALUES:[Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;

    invoke-virtual {v0}, [Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;

    return-object v0
.end method
