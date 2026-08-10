.class public final enum Lcom/autosdk/common/utils/ViewTimer2$Period;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/common/utils/ViewTimer2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Period"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autosdk/common/utils/ViewTimer2$Period;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autosdk/common/utils/ViewTimer2$Period;

.field public static final enum MINUTE:Lcom/autosdk/common/utils/ViewTimer2$Period;

.field public static final enum SECOND:Lcom/autosdk/common/utils/ViewTimer2$Period;


# instance fields
.field public final millis:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/autosdk/common/utils/ViewTimer2$Period;

    const-string v1, "SECOND"

    const/4 v2, 0x0

    const-wide/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/autosdk/common/utils/ViewTimer2$Period;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/autosdk/common/utils/ViewTimer2$Period;->SECOND:Lcom/autosdk/common/utils/ViewTimer2$Period;

    new-instance v1, Lcom/autosdk/common/utils/ViewTimer2$Period;

    const-string v3, "MINUTE"

    const/4 v4, 0x1

    const-wide/32 v5, 0xea60

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/autosdk/common/utils/ViewTimer2$Period;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/autosdk/common/utils/ViewTimer2$Period;->MINUTE:Lcom/autosdk/common/utils/ViewTimer2$Period;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/autosdk/common/utils/ViewTimer2$Period;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/autosdk/common/utils/ViewTimer2$Period;->$VALUES:[Lcom/autosdk/common/utils/ViewTimer2$Period;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/autosdk/common/utils/ViewTimer2$Period;->millis:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autosdk/common/utils/ViewTimer2$Period;
    .locals 1

    const-class v0, Lcom/autosdk/common/utils/ViewTimer2$Period;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autosdk/common/utils/ViewTimer2$Period;

    return-object p0
.end method

.method public static values()[Lcom/autosdk/common/utils/ViewTimer2$Period;
    .locals 1

    sget-object v0, Lcom/autosdk/common/utils/ViewTimer2$Period;->$VALUES:[Lcom/autosdk/common/utils/ViewTimer2$Period;

    invoke-virtual {v0}, [Lcom/autosdk/common/utils/ViewTimer2$Period;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autosdk/common/utils/ViewTimer2$Period;

    return-object v0
.end method
