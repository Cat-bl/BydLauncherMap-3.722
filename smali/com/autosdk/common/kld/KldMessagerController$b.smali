.class public Lcom/autosdk/common/kld/KldMessagerController$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/common/kld/KldMessagerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/autosdk/common/kld/KldMessagerController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autosdk/common/kld/KldMessagerController;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autosdk/common/kld/KldMessagerController;-><init>(Lcom/autosdk/common/kld/KldMessagerController$1;)V

    sput-object v0, Lcom/autosdk/common/kld/KldMessagerController$b;->a:Lcom/autosdk/common/kld/KldMessagerController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/autosdk/common/kld/KldMessagerController;
    .locals 1

    sget-object v0, Lcom/autosdk/common/kld/KldMessagerController$b;->a:Lcom/autosdk/common/kld/KldMessagerController;

    return-object v0
.end method
