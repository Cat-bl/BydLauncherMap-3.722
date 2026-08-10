.class public Lcom/autosdk/bussiness/search/SearchController$SearchControllerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/search/SearchController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchControllerHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/autosdk/bussiness/search/SearchController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autosdk/bussiness/search/SearchController;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autosdk/bussiness/search/SearchController;-><init>(Lcom/autosdk/bussiness/search/SearchController$1;)V

    sput-object v0, Lcom/autosdk/bussiness/search/SearchController$SearchControllerHolder;->INSTANCE:Lcom/autosdk/bussiness/search/SearchController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/autosdk/bussiness/search/SearchController;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/search/SearchController$SearchControllerHolder;->INSTANCE:Lcom/autosdk/bussiness/search/SearchController;

    return-object v0
.end method
