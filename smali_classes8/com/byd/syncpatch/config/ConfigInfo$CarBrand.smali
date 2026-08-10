.class public final enum Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/syncpatch/config/ConfigInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CarBrand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

.field public static final enum Denza:Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

.field public static final enum Dynasty:Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

.field public static final enum FangChengBao:Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

.field public static final enum Ocean:Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

.field public static final enum Unknown:Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

.field public static final enum YangWang:Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;


# instance fields
.field private final alias:Ljava/lang/String;

.field private final productUrl:Ljava/lang/String;

.field private final testUrl:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    sget-object v1, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;->Dynasty:Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;->Ocean:Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;->FangChengBao:Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;->YangWang:Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;->Denza:Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;->Unknown:Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    const-string v1, "Dynasty"

    const/4 v2, 0x0

    const-string v3, "test-vehicle-center-cn.byd.auto"

    const-string v4, "vehicle-center-cn.byd.auto"

    const-string v5, "dynasty"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;->Dynasty:Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    new-instance v0, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    const-string v8, "Ocean"

    const/4 v9, 0x1

    const-string v10, "test-vehicle-center-cn.byd.auto"

    const-string v11, "vehicle-center-cn.byd.auto"

    const-string v12, "dynasty"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;->Ocean:Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    new-instance v0, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    const-string v2, "FangChengBao"

    const/4 v3, 0x2

    const-string v4, "test-vehicle-center-cn.fangchengbaocloud.com"

    const-string v5, "vehicle-center-cn.fangchengbaocloud.com"

    const-string v6, "fcb"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;->FangChengBao:Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    new-instance v0, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    const-string v8, "YangWang"

    const/4 v9, 0x3

    const-string v10, "test-vehicle-center-cn.yangwangcloud.com"

    const-string v11, "vehicle-center-cn.yangwangcloud.com"

    const-string v12, "yw"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;->YangWang:Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    new-instance v0, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    const-string v2, "Denza"

    const/4 v3, 0x4

    const-string v4, "test-vehicle-center-cn.denzacloud.com"

    const-string v5, "vehicle-center-cn.denzacloud.com"

    const-string v6, "denza"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;->Denza:Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    new-instance v0, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    const-string v8, "Unknown"

    const/4 v9, 0x5

    const-string v10, "test-vehicle-center-cn.byd.auto"

    const-string v11, "vehicle-center-cn.byd.auto"

    const-string v12, "dynasty"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;->Unknown:Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    invoke-static {}, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;->$values()[Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    move-result-object v0

    sput-object v0, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;->$VALUES:[Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;->testUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;->productUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;->alias:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;
    .locals 1

    const-class v0, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    return-object p0
.end method

.method public static values()[Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;
    .locals 1

    sget-object v0, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;->$VALUES:[Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    return-object v0
.end method


# virtual methods
.method public final getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;->productUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTestUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;->testUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/byd/syncpatch/config/ConfigInfo;->INSTANCE:Lcom/byd/syncpatch/config/ConfigInfo;

    invoke-virtual {v0}, Lcom/byd/syncpatch/config/ConfigInfo;->getUseTestUrl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;->testUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;->productUrl:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
