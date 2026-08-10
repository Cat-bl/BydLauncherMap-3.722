.class public Lcom/autosdk/drive/route/tip/RestrictData$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/route/tip/RestrictData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/autonavi/gbl/aosclient/model/GRestrictRule;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autosdk/drive/route/tip/RestrictData$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/drive/route/tip/RestrictData$b;->b:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;-><init>()V

    iput-object v0, p0, Lcom/autosdk/drive/route/tip/RestrictData$b;->c:Lcom/autonavi/gbl/aosclient/model/GRestrictRule;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/aosclient/model/GRestrictRule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autosdk/drive/route/tip/RestrictData$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/autosdk/drive/route/tip/RestrictData$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/autosdk/drive/route/tip/RestrictData$b;->c:Lcom/autonavi/gbl/aosclient/model/GRestrictRule;

    return-void
.end method
