.class public Lcom/byd/mediacontroller/sdk/MediaControllerSDK$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/mediacontroller/sdk/MediaControllerSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;-><init>(Lcom/byd/mediacontroller/sdk/MediaControllerSDK$e;)V

    sput-object v0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$g;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/byd/mediacontroller/sdk/MediaControllerSDK;
    .locals 1

    sget-object v0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$g;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    return-object v0
.end method
