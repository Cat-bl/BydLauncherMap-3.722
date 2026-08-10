.class public final enum Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/navi/presenter/CrossImageController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CrossImageState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;

.field public static final enum CARD_HIDDEN:Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;

.field public static final enum CARD_NO:Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;

.field public static final enum CARD_SHOWING:Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;

.field public static final enum CARD_TO_SHOW:Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;

    const-string v1, "CARD_SHOWING"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;->CARD_SHOWING:Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;

    new-instance v1, Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;

    const-string v4, "CARD_TO_SHOW"

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-direct {v1, v4, v5, v6}, Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;->CARD_TO_SHOW:Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;

    new-instance v4, Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;

    const-string v7, "CARD_HIDDEN"

    invoke-direct {v4, v7, v6, v5}, Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;->CARD_HIDDEN:Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;

    new-instance v7, Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;

    const-string v8, "CARD_NO"

    invoke-direct {v7, v8, v3, v2}, Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;->CARD_NO:Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;

    aput-object v0, v8, v2

    aput-object v1, v8, v5

    aput-object v4, v8, v6

    aput-object v7, v8, v3

    sput-object v8, Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;->$VALUES:[Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;->value:I

    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;)I
    .locals 0

    iget p0, p0, Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;->value:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;
    .locals 1

    const-class v0, Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;

    return-object p0
.end method

.method public static values()[Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;
    .locals 1

    sget-object v0, Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;->$VALUES:[Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;

    invoke-virtual {v0}, [Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;->value:I

    return v0
.end method
