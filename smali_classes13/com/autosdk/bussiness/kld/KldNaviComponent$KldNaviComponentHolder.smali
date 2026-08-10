.class public Lcom/autosdk/bussiness/kld/KldNaviComponent$KldNaviComponentHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/kld/KldNaviComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KldNaviComponentHolder"
.end annotation


# static fields
.field private static mInstance:Lcom/autosdk/bussiness/kld/KldNaviComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/kld/KldNaviComponent;

    invoke-direct {v0}, Lcom/autosdk/bussiness/kld/KldNaviComponent;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/kld/KldNaviComponent$KldNaviComponentHolder;->mInstance:Lcom/autosdk/bussiness/kld/KldNaviComponent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/autosdk/bussiness/kld/KldNaviComponent;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/kld/KldNaviComponent$KldNaviComponentHolder;->mInstance:Lcom/autosdk/bussiness/kld/KldNaviComponent;

    return-object v0
.end method
