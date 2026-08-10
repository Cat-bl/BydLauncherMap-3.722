.class public final enum Lextview/presentation/presenter/CrossImageHudController$CrossImageState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lextview/presentation/presenter/CrossImageHudController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CrossImageState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lextview/presentation/presenter/CrossImageHudController$CrossImageState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lextview/presentation/presenter/CrossImageHudController$CrossImageState;

.field public static final enum CARD_HIDDEN:Lextview/presentation/presenter/CrossImageHudController$CrossImageState;

.field public static final enum CARD_NO:Lextview/presentation/presenter/CrossImageHudController$CrossImageState;

.field public static final enum CARD_SHOWING:Lextview/presentation/presenter/CrossImageHudController$CrossImageState;

.field public static final enum CARD_TO_SHOW:Lextview/presentation/presenter/CrossImageHudController$CrossImageState;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lextview/presentation/presenter/CrossImageHudController$CrossImageState;

    const-string v1, "CARD_SHOWING"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lextview/presentation/presenter/CrossImageHudController$CrossImageState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lextview/presentation/presenter/CrossImageHudController$CrossImageState;->CARD_SHOWING:Lextview/presentation/presenter/CrossImageHudController$CrossImageState;

    new-instance v1, Lextview/presentation/presenter/CrossImageHudController$CrossImageState;

    const-string v4, "CARD_TO_SHOW"

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-direct {v1, v4, v5, v6}, Lextview/presentation/presenter/CrossImageHudController$CrossImageState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lextview/presentation/presenter/CrossImageHudController$CrossImageState;->CARD_TO_SHOW:Lextview/presentation/presenter/CrossImageHudController$CrossImageState;

    new-instance v4, Lextview/presentation/presenter/CrossImageHudController$CrossImageState;

    const-string v7, "CARD_HIDDEN"

    invoke-direct {v4, v7, v6, v5}, Lextview/presentation/presenter/CrossImageHudController$CrossImageState;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lextview/presentation/presenter/CrossImageHudController$CrossImageState;->CARD_HIDDEN:Lextview/presentation/presenter/CrossImageHudController$CrossImageState;

    new-instance v7, Lextview/presentation/presenter/CrossImageHudController$CrossImageState;

    const-string v8, "CARD_NO"

    invoke-direct {v7, v8, v3, v2}, Lextview/presentation/presenter/CrossImageHudController$CrossImageState;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lextview/presentation/presenter/CrossImageHudController$CrossImageState;->CARD_NO:Lextview/presentation/presenter/CrossImageHudController$CrossImageState;

    const/4 v8, 0x4

    new-array v8, v8, [Lextview/presentation/presenter/CrossImageHudController$CrossImageState;

    aput-object v0, v8, v2

    aput-object v1, v8, v5

    aput-object v4, v8, v6

    aput-object v7, v8, v3

    sput-object v8, Lextview/presentation/presenter/CrossImageHudController$CrossImageState;->$VALUES:[Lextview/presentation/presenter/CrossImageHudController$CrossImageState;

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

    iput p3, p0, Lextview/presentation/presenter/CrossImageHudController$CrossImageState;->value:I

    return-void
.end method

.method public static synthetic access$000(Lextview/presentation/presenter/CrossImageHudController$CrossImageState;)I
    .locals 0

    iget p0, p0, Lextview/presentation/presenter/CrossImageHudController$CrossImageState;->value:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lextview/presentation/presenter/CrossImageHudController$CrossImageState;
    .locals 1

    const-class v0, Lextview/presentation/presenter/CrossImageHudController$CrossImageState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lextview/presentation/presenter/CrossImageHudController$CrossImageState;

    return-object p0
.end method

.method public static values()[Lextview/presentation/presenter/CrossImageHudController$CrossImageState;
    .locals 1

    sget-object v0, Lextview/presentation/presenter/CrossImageHudController$CrossImageState;->$VALUES:[Lextview/presentation/presenter/CrossImageHudController$CrossImageState;

    invoke-virtual {v0}, [Lextview/presentation/presenter/CrossImageHudController$CrossImageState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lextview/presentation/presenter/CrossImageHudController$CrossImageState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lextview/presentation/presenter/CrossImageHudController$CrossImageState;->value:I

    return v0
.end method
