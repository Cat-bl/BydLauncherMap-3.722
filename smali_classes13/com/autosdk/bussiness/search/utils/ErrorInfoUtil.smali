.class public Lcom/autosdk/bussiness/search/utils/ErrorInfoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorMessage(II)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/autonavi/gbl/util/ErrorCodeHelper;->getErrorDetail(I)Lcom/autonavi/gbl/util/model/ErrorDetail;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/autonavi/gbl/util/model/ErrorDetail;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/autonavi/gbl/util/model/ErrorDetail;->suggesstion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|code"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/autonavi/gbl/util/model/ErrorDetail;->errorCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ErrorInfoUtil"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/autonavi/gbl/util/model/ErrorDetail;->description:Ljava/lang/String;

    return-object p0
.end method

.method public static getErrorMessageV2(I)Ljava/lang/String;
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    if-eq p0, v0, :cond_1

    const v0, 0x41000001    # 8.000001f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, "\u8bf7\u6c42\u5931\u8d25"

    goto :goto_0

    :pswitch_0
    const-string p0, "(\u5728\u7ebf\u8f6c\u79bb\u7ebf)\u79bb\u7ebf\u6570\u636e\u65e0\u7ed3\u679c"

    goto :goto_0

    :pswitch_1
    const-string p0, "\u79bb\u7ebf\u641c\u7d22\u65e0\u7ed3\u679c(\u6ca1\u6709\u6267\u884c\u5728\u7ebf\u641c\u7d22)"

    goto :goto_0

    :pswitch_2
    const-string p0, "(\u79bb\u7ebf\u641c\u7d22)\u672c\u5730\u6ca1\u6709\u79bb\u7ebf\u6570\u636e"

    goto :goto_0

    :cond_0
    const-string p0, "\u5728\u7ebf\u6570\u636e\u8fd4\u56de\u89e3\u6790\u5931\u8d25"

    goto :goto_0

    :cond_1
    const-string p0, "(\u5728\u7ebf\u8f6c\u79bb\u7ebf)\u672c\u5730\u6ca1\u6709\u79bb\u7ebf\u6570\u636e"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x41010000
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
