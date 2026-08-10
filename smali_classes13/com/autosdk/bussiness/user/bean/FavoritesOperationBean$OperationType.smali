.class public final enum Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

.field public static final enum CANCEL_DELETE_MESSAGE_RECORD:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

.field public static final enum CANCEL_FAVORITES:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

.field public static final enum CANCEL_TOP:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

.field public static final enum DELETE_COMPANY_ADDRESS:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

.field public static final enum DELETE_HOME_ADDRESS:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

.field public static final enum DELETE_MESSAGE_RECORD:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

.field public static final enum MODIFY_COMPANY_ADDRESS:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

.field public static final enum MODIFY_HOME_ADDRESS:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

.field public static final enum RENAME:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

.field public static final enum TOP:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;->TOP:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    new-instance v1, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    const-string v3, "CANCEL_TOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;->CANCEL_TOP:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    new-instance v3, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    const-string v5, "RENAME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;->RENAME:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    new-instance v5, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    const-string v7, "CANCEL_FAVORITES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;->CANCEL_FAVORITES:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    new-instance v7, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    const-string v9, "DELETE_HOME_ADDRESS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;->DELETE_HOME_ADDRESS:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    new-instance v9, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    const-string v11, "MODIFY_HOME_ADDRESS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;->MODIFY_HOME_ADDRESS:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    new-instance v11, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    const-string v13, "DELETE_COMPANY_ADDRESS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;->DELETE_COMPANY_ADDRESS:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    new-instance v13, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    const-string v15, "MODIFY_COMPANY_ADDRESS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;->MODIFY_COMPANY_ADDRESS:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    new-instance v15, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    const-string v14, "DELETE_MESSAGE_RECORD"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;->DELETE_MESSAGE_RECORD:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    new-instance v14, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    const-string v12, "CANCEL_DELETE_MESSAGE_RECORD"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;->CANCEL_DELETE_MESSAGE_RECORD:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;->$VALUES:[Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;
    .locals 1

    const-class v0, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    return-object p0
.end method

.method public static values()[Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;->$VALUES:[Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    invoke-virtual {v0}, [Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    return-object v0
.end method
