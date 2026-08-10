.class public synthetic Lcom/autosdk/user/presenter/account/UserPresenter$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/user/presenter/account/UserPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;->values()[Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/autosdk/user/presenter/account/UserPresenter$c;->a:[I

    :try_start_0
    sget-object v1, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;->TOP:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/autosdk/user/presenter/account/UserPresenter$c;->a:[I

    sget-object v1, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;->CANCEL_TOP:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/autosdk/user/presenter/account/UserPresenter$c;->a:[I

    sget-object v1, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;->RENAME:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/autosdk/user/presenter/account/UserPresenter$c;->a:[I

    sget-object v1, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;->CANCEL_FAVORITES:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/autosdk/user/presenter/account/UserPresenter$c;->a:[I

    sget-object v1, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;->DELETE_COMPANY_ADDRESS:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/autosdk/user/presenter/account/UserPresenter$c;->a:[I

    sget-object v1, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;->MODIFY_COMPANY_ADDRESS:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/autosdk/user/presenter/account/UserPresenter$c;->a:[I

    sget-object v1, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;->DELETE_HOME_ADDRESS:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/autosdk/user/presenter/account/UserPresenter$c;->a:[I

    sget-object v1, Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;->MODIFY_HOME_ADDRESS:Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
