.class public final enum Lcom/dingtalk/mars/comm/Alarm$TSetData;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dingtalk/mars/comm/Alarm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TSetData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dingtalk/mars/comm/Alarm$TSetData;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dingtalk/mars/comm/Alarm$TSetData;

.field public static final enum ID:Lcom/dingtalk/mars/comm/Alarm$TSetData;

.field public static final enum PENDINGINTENT:Lcom/dingtalk/mars/comm/Alarm$TSetData;

.field public static final enum WAITTIME:Lcom/dingtalk/mars/comm/Alarm$TSetData;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/dingtalk/mars/comm/Alarm$TSetData;

    const-string v1, "ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dingtalk/mars/comm/Alarm$TSetData;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dingtalk/mars/comm/Alarm$TSetData;->ID:Lcom/dingtalk/mars/comm/Alarm$TSetData;

    new-instance v1, Lcom/dingtalk/mars/comm/Alarm$TSetData;

    const-string v3, "WAITTIME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/dingtalk/mars/comm/Alarm$TSetData;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dingtalk/mars/comm/Alarm$TSetData;->WAITTIME:Lcom/dingtalk/mars/comm/Alarm$TSetData;

    new-instance v3, Lcom/dingtalk/mars/comm/Alarm$TSetData;

    const-string v5, "PENDINGINTENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/dingtalk/mars/comm/Alarm$TSetData;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dingtalk/mars/comm/Alarm$TSetData;->PENDINGINTENT:Lcom/dingtalk/mars/comm/Alarm$TSetData;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/dingtalk/mars/comm/Alarm$TSetData;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/dingtalk/mars/comm/Alarm$TSetData;->$VALUES:[Lcom/dingtalk/mars/comm/Alarm$TSetData;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dingtalk/mars/comm/Alarm$TSetData;
    .locals 1

    const-class v0, Lcom/dingtalk/mars/comm/Alarm$TSetData;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dingtalk/mars/comm/Alarm$TSetData;

    return-object p0
.end method

.method public static values()[Lcom/dingtalk/mars/comm/Alarm$TSetData;
    .locals 1

    sget-object v0, Lcom/dingtalk/mars/comm/Alarm$TSetData;->$VALUES:[Lcom/dingtalk/mars/comm/Alarm$TSetData;

    invoke-virtual {v0}, [Lcom/dingtalk/mars/comm/Alarm$TSetData;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dingtalk/mars/comm/Alarm$TSetData;

    return-object v0
.end method
