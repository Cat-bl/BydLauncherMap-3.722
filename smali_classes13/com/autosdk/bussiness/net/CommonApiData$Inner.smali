.class public Lcom/autosdk/bussiness/net/CommonApiData$Inner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/net/CommonApiData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Inner"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/autosdk/bussiness/net/CommonApiData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/net/CommonApiData;

    invoke-direct {v0}, Lcom/autosdk/bussiness/net/CommonApiData;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/net/CommonApiData$Inner;->INSTANCE:Lcom/autosdk/bussiness/net/CommonApiData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
