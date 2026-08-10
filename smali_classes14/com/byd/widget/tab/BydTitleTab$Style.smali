.class public final enum Lcom/byd/widget/tab/BydTitleTab$Style;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/widget/tab/BydTitleTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/byd/widget/tab/BydTitleTab$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/byd/widget/tab/BydTitleTab$Style;

.field public static final enum STYLE_DEFAULT:Lcom/byd/widget/tab/BydTitleTab$Style;

.field public static final enum STYLE_ONE_ICON:Lcom/byd/widget/tab/BydTitleTab$Style;

.field public static final enum STYLE_THREE_ICON:Lcom/byd/widget/tab/BydTitleTab$Style;

.field public static final enum STYLE_TWO_ICON:Lcom/byd/widget/tab/BydTitleTab$Style;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/byd/widget/tab/BydTitleTab$Style;

    const-string v1, "STYLE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/byd/widget/tab/BydTitleTab$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/byd/widget/tab/BydTitleTab$Style;->STYLE_DEFAULT:Lcom/byd/widget/tab/BydTitleTab$Style;

    new-instance v1, Lcom/byd/widget/tab/BydTitleTab$Style;

    const-string v3, "STYLE_ONE_ICON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/byd/widget/tab/BydTitleTab$Style;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/byd/widget/tab/BydTitleTab$Style;->STYLE_ONE_ICON:Lcom/byd/widget/tab/BydTitleTab$Style;

    new-instance v3, Lcom/byd/widget/tab/BydTitleTab$Style;

    const-string v5, "STYLE_TWO_ICON"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/byd/widget/tab/BydTitleTab$Style;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/byd/widget/tab/BydTitleTab$Style;->STYLE_TWO_ICON:Lcom/byd/widget/tab/BydTitleTab$Style;

    new-instance v5, Lcom/byd/widget/tab/BydTitleTab$Style;

    const-string v7, "STYLE_THREE_ICON"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/byd/widget/tab/BydTitleTab$Style;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/byd/widget/tab/BydTitleTab$Style;->STYLE_THREE_ICON:Lcom/byd/widget/tab/BydTitleTab$Style;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/byd/widget/tab/BydTitleTab$Style;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/byd/widget/tab/BydTitleTab$Style;->$VALUES:[Lcom/byd/widget/tab/BydTitleTab$Style;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/byd/widget/tab/BydTitleTab$Style;
    .locals 1

    const-class v0, Lcom/byd/widget/tab/BydTitleTab$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/byd/widget/tab/BydTitleTab$Style;

    return-object p0
.end method

.method public static values()[Lcom/byd/widget/tab/BydTitleTab$Style;
    .locals 1

    sget-object v0, Lcom/byd/widget/tab/BydTitleTab$Style;->$VALUES:[Lcom/byd/widget/tab/BydTitleTab$Style;

    invoke-virtual {v0}, [Lcom/byd/widget/tab/BydTitleTab$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/byd/widget/tab/BydTitleTab$Style;

    return-object v0
.end method
