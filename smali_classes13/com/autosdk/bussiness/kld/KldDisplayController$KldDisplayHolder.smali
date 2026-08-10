.class public Lcom/autosdk/bussiness/kld/KldDisplayController$KldDisplayHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/kld/KldDisplayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KldDisplayHolder"
.end annotation


# static fields
.field private static mInstance:Lcom/autosdk/bussiness/kld/KldDisplayController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autosdk/bussiness/kld/KldDisplayController;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autosdk/bussiness/kld/KldDisplayController;-><init>(Lcom/autosdk/bussiness/kld/KldDisplayController$1;)V

    sput-object v0, Lcom/autosdk/bussiness/kld/KldDisplayController$KldDisplayHolder;->mInstance:Lcom/autosdk/bussiness/kld/KldDisplayController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/autosdk/bussiness/kld/KldDisplayController;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/kld/KldDisplayController$KldDisplayHolder;->mInstance:Lcom/autosdk/bussiness/kld/KldDisplayController;

    return-object v0
.end method
