.class public Lcom/autosdk/bussiness/common/utils/LogControlerUtil$LogControlerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/common/utils/LogControlerUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogControlerHolder"
.end annotation


# static fields
.field private static final ourInstance:Lcom/autosdk/bussiness/common/utils/LogControlerUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;

    invoke-direct {v0}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil$LogControlerHolder;->ourInstance:Lcom/autosdk/bussiness/common/utils/LogControlerUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/autosdk/bussiness/common/utils/LogControlerUtil;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil$LogControlerHolder;->ourInstance:Lcom/autosdk/bussiness/common/utils/LogControlerUtil;

    return-object v0
.end method
