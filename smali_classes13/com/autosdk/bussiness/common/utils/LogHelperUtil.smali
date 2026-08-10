.class public final Lcom/autosdk/bussiness/common/utils/LogHelperUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelperGson;,
        Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getObjHelper(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getObjHelperGson(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelperGson;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelperGson;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
