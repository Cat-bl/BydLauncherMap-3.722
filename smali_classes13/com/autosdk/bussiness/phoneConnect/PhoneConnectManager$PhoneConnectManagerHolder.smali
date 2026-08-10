.class public Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager$PhoneConnectManagerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhoneConnectManagerHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;-><init>(Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager$1;)V

    sput-object v0, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager$PhoneConnectManagerHolder;->INSTANCE:Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
