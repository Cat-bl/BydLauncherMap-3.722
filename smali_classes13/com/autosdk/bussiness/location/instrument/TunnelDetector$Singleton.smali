.class public Lcom/autosdk/bussiness/location/instrument/TunnelDetector$Singleton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/location/instrument/TunnelDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Singleton"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/autosdk/bussiness/location/instrument/TunnelDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;-><init>(Lcom/autosdk/bussiness/location/instrument/TunnelDetector$1;)V

    sput-object v0, Lcom/autosdk/bussiness/location/instrument/TunnelDetector$Singleton;->INSTANCE:Lcom/autosdk/bussiness/location/instrument/TunnelDetector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/autosdk/bussiness/location/instrument/TunnelDetector;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/location/instrument/TunnelDetector$Singleton;->INSTANCE:Lcom/autosdk/bussiness/location/instrument/TunnelDetector;

    return-object v0
.end method
