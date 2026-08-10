.class public final enum Lcom/autonavi/auto/intfauto/BuildType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/auto/intfauto/BuildType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/auto/intfauto/BuildType;

.field public static final enum CPROXY:Lcom/autonavi/auto/intfauto/BuildType;

.field public static final enum JCTRL:Lcom/autonavi/auto/intfauto/BuildType;

.field public static final enum JINTF:Lcom/autonavi/auto/intfauto/BuildType;

.field public static final enum JOBIMPL:Lcom/autonavi/auto/intfauto/BuildType;

.field public static final enum JROUTER:Lcom/autonavi/auto/intfauto/BuildType;

.field public static final enum NONE:Lcom/autonavi/auto/intfauto/BuildType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/autonavi/auto/intfauto/BuildType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/autonavi/auto/intfauto/BuildType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/auto/intfauto/BuildType;->NONE:Lcom/autonavi/auto/intfauto/BuildType;

    new-instance v1, Lcom/autonavi/auto/intfauto/BuildType;

    const-string v3, "CPROXY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/autonavi/auto/intfauto/BuildType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;

    new-instance v3, Lcom/autonavi/auto/intfauto/BuildType;

    const-string v5, "JCTRL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/autonavi/auto/intfauto/BuildType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;

    new-instance v5, Lcom/autonavi/auto/intfauto/BuildType;

    const-string v7, "JINTF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/autonavi/auto/intfauto/BuildType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;

    new-instance v7, Lcom/autonavi/auto/intfauto/BuildType;

    const-string v9, "JOBIMPL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/autonavi/auto/intfauto/BuildType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/autonavi/auto/intfauto/BuildType;->JOBIMPL:Lcom/autonavi/auto/intfauto/BuildType;

    new-instance v9, Lcom/autonavi/auto/intfauto/BuildType;

    const-string v11, "JROUTER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/autonavi/auto/intfauto/BuildType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/autonavi/auto/intfauto/BuildType;->JROUTER:Lcom/autonavi/auto/intfauto/BuildType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/autonavi/auto/intfauto/BuildType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/autonavi/auto/intfauto/BuildType;->$VALUES:[Lcom/autonavi/auto/intfauto/BuildType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/auto/intfauto/BuildType;
    .locals 1

    const-class v0, Lcom/autonavi/auto/intfauto/BuildType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autonavi/auto/intfauto/BuildType;

    return-object p0
.end method

.method public static values()[Lcom/autonavi/auto/intfauto/BuildType;
    .locals 1

    sget-object v0, Lcom/autonavi/auto/intfauto/BuildType;->$VALUES:[Lcom/autonavi/auto/intfauto/BuildType;

    invoke-virtual {v0}, [Lcom/autonavi/auto/intfauto/BuildType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autonavi/auto/intfauto/BuildType;

    return-object v0
.end method
