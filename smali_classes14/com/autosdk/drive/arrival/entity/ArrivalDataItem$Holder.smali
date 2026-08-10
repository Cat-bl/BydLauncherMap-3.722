.class public final Lcom/autosdk/drive/arrival/entity/ArrivalDataItem$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation


# static fields
.field private static final instance:Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;-><init>(Lcom/autosdk/drive/arrival/entity/ArrivalDataItem$1;)V

    sput-object v0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem$Holder;->instance:Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;
    .locals 1

    sget-object v0, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem$Holder;->instance:Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;

    return-object v0
.end method
