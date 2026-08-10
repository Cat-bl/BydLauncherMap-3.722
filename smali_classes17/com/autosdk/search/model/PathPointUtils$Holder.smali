.class public final Lcom/autosdk/search/model/PathPointUtils$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/search/model/PathPointUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation


# static fields
.field private static final instance:Lcom/autosdk/search/model/PathPointUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autosdk/search/model/PathPointUtils;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autosdk/search/model/PathPointUtils;-><init>(Lcom/autosdk/search/model/PathPointUtils$1;)V

    sput-object v0, Lcom/autosdk/search/model/PathPointUtils$Holder;->instance:Lcom/autosdk/search/model/PathPointUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/autosdk/search/model/PathPointUtils;
    .locals 1

    sget-object v0, Lcom/autosdk/search/model/PathPointUtils$Holder;->instance:Lcom/autosdk/search/model/PathPointUtils;

    return-object v0
.end method
