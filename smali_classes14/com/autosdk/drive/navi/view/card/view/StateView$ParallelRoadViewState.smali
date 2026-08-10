.class public abstract enum Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/h/f/b2/t/r4/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/navi/view/card/view/StateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "ParallelRoadViewState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState;",
        ">;",
        "Lf/h/f/b2/t/r4/a/d;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState;

.field public static final enum DOWN:Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState;

.field public static final enum MAIN:Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState;

.field public static final enum NONE:Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState;

.field public static final enum SIDE:Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState;

.field public static final enum UP:Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState;

.field public static final enum WAITING:Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState$1;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState;->WAITING:Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState;

    new-instance v1, Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState$2;

    const-string v3, "NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState;->NONE:Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState;

    new-instance v3, Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState$3;

    const-string v5, "SIDE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState;->SIDE:Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState;

    new-instance v5, Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState$4;

    const-string v7, "MAIN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState;->MAIN:Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState;

    new-instance v7, Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState$5;

    const-string v9, "UP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState;->UP:Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState;

    new-instance v9, Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState$6;

    const-string v11, "DOWN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState$6;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState;->DOWN:Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState;->$VALUES:[Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/autosdk/drive/navi/view/card/view/StateView$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState;
    .locals 1

    const-class v0, Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState;

    return-object p0
.end method

.method public static values()[Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState;
    .locals 1

    sget-object v0, Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState;->$VALUES:[Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState;

    invoke-virtual {v0}, [Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic showState(Landroid/view/View;Z)V
.end method

.method public abstract stateCode()I
.end method
