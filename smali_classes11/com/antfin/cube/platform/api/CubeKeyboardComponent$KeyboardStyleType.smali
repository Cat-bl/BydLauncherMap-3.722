.class public final enum Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/platform/api/CubeKeyboardComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeyboardStyleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;

.field public static final enum STYLE_NONE:Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;

.field public static final enum STYLE_PHONE:Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;

.field public static final enum STYLE_POINT:Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;

.field public static final enum STYLE_X:Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;

    const-string v1, "STYLE_POINT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;->STYLE_POINT:Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;

    new-instance v1, Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;

    const-string v3, "STYLE_X"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;->STYLE_X:Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;

    new-instance v3, Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;

    const-string v5, "STYLE_NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;->STYLE_NONE:Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;

    new-instance v5, Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;

    const-string v7, "STYLE_PHONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;->STYLE_PHONE:Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;->$VALUES:[Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;
    .locals 1

    const-class v0, Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;
    .locals 1

    sget-object v0, Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;->$VALUES:[Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;

    invoke-virtual {v0}, [Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/platform/api/CubeKeyboardComponent$KeyboardStyleType;

    return-object v0
.end method
