.class public final enum Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/common/tool/util/CrashFileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CrashType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;

.field public static final enum ANR_CRASH:Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;

.field public static final enum BACKGROUND_CRASH:Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;

.field public static final enum FOREGROUND_CRASH:Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;

.field public static final enum TAMPER_CRASH:Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;

    const-string v1, "TAMPER_CRASH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;->TAMPER_CRASH:Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;

    new-instance v1, Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;

    const-string v3, "FOREGROUND_CRASH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;->FOREGROUND_CRASH:Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;

    new-instance v3, Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;

    const-string v5, "BACKGROUND_CRASH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;->BACKGROUND_CRASH:Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;

    new-instance v5, Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;

    const-string v7, "ANR_CRASH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;->ANR_CRASH:Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;->$VALUES:[Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;
    .locals 1

    const-class v0, Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;

    return-object p0
.end method

.method public static values()[Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;
    .locals 1

    sget-object v0, Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;->$VALUES:[Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;

    invoke-virtual {v0}, [Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;

    return-object v0
.end method
