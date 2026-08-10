.class public Lf/k/c/x/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/autonavi/gbl/util/ErrorCodeHelper;->getErrorDetail(I)Lcom/autonavi/gbl/util/model/ErrorDetail;

    move-result-object p0

    iget-object p0, p0, Lcom/autonavi/gbl/util/model/ErrorDetail;->description:Ljava/lang/String;

    return-object p0
.end method
