.class public Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/common/utils/LogHelperUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObjHelper"
.end annotation


# instance fields
.field public final obj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;->obj:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/ObjectUtil;->objToStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
