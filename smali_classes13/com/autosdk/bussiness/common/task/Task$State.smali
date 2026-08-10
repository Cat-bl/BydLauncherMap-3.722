.class public final enum Lcom/autosdk/bussiness/common/task/Task$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/common/task/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autosdk/bussiness/common/task/Task$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autosdk/bussiness/common/task/Task$State;

.field public static final enum Cancelled:Lcom/autosdk/bussiness/common/task/Task$State;

.field public static final enum Error:Lcom/autosdk/bussiness/common/task/Task$State;

.field public static final enum Finished:Lcom/autosdk/bussiness/common/task/Task$State;

.field public static final enum Null:Lcom/autosdk/bussiness/common/task/Task$State;

.field public static final enum Running:Lcom/autosdk/bussiness/common/task/Task$State;

.field public static final enum Waiting:Lcom/autosdk/bussiness/common/task/Task$State;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/autosdk/bussiness/common/task/Task$State;

    const-string v1, "Null"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/autosdk/bussiness/common/task/Task$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autosdk/bussiness/common/task/Task$State;->Null:Lcom/autosdk/bussiness/common/task/Task$State;

    new-instance v1, Lcom/autosdk/bussiness/common/task/Task$State;

    const-string v3, "Waiting"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/autosdk/bussiness/common/task/Task$State;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/autosdk/bussiness/common/task/Task$State;->Waiting:Lcom/autosdk/bussiness/common/task/Task$State;

    new-instance v3, Lcom/autosdk/bussiness/common/task/Task$State;

    const-string v5, "Running"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/autosdk/bussiness/common/task/Task$State;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/autosdk/bussiness/common/task/Task$State;->Running:Lcom/autosdk/bussiness/common/task/Task$State;

    new-instance v5, Lcom/autosdk/bussiness/common/task/Task$State;

    const-string v7, "Finished"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/autosdk/bussiness/common/task/Task$State;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/autosdk/bussiness/common/task/Task$State;->Finished:Lcom/autosdk/bussiness/common/task/Task$State;

    new-instance v7, Lcom/autosdk/bussiness/common/task/Task$State;

    const-string v9, "Cancelled"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/autosdk/bussiness/common/task/Task$State;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/autosdk/bussiness/common/task/Task$State;->Cancelled:Lcom/autosdk/bussiness/common/task/Task$State;

    new-instance v9, Lcom/autosdk/bussiness/common/task/Task$State;

    const-string v11, "Error"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/autosdk/bussiness/common/task/Task$State;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/autosdk/bussiness/common/task/Task$State;->Error:Lcom/autosdk/bussiness/common/task/Task$State;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/autosdk/bussiness/common/task/Task$State;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/autosdk/bussiness/common/task/Task$State;->$VALUES:[Lcom/autosdk/bussiness/common/task/Task$State;

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

    iput p3, p0, Lcom/autosdk/bussiness/common/task/Task$State;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autosdk/bussiness/common/task/Task$State;
    .locals 1

    const-class v0, Lcom/autosdk/bussiness/common/task/Task$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autosdk/bussiness/common/task/Task$State;

    return-object p0
.end method

.method public static values()[Lcom/autosdk/bussiness/common/task/Task$State;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/common/task/Task$State;->$VALUES:[Lcom/autosdk/bussiness/common/task/Task$State;

    invoke-virtual {v0}, [Lcom/autosdk/bussiness/common/task/Task$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autosdk/bussiness/common/task/Task$State;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/common/task/Task$State;->value:I

    return v0
.end method
