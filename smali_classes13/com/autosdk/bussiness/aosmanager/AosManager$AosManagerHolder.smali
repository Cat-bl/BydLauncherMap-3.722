.class public Lcom/autosdk/bussiness/aosmanager/AosManager$AosManagerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/aosmanager/AosManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AosManagerHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/autosdk/bussiness/aosmanager/AosManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/aosmanager/AosManager;

    invoke-direct {v0}, Lcom/autosdk/bussiness/aosmanager/AosManager;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/aosmanager/AosManager$AosManagerHolder;->INSTANCE:Lcom/autosdk/bussiness/aosmanager/AosManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/autosdk/bussiness/aosmanager/AosManager;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/aosmanager/AosManager$AosManagerHolder;->INSTANCE:Lcom/autosdk/bussiness/aosmanager/AosManager;

    return-object v0
.end method
