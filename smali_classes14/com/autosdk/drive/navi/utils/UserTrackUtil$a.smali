.class public Lcom/autosdk/drive/navi/utils/UserTrackUtil$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/navi/utils/UserTrackUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/text/SimpleDateFormat;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/utils/UserTrackUtil;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/utils/UserTrackUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil$a;->a:Lcom/autosdk/drive/navi/utils/UserTrackUtil;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/text/SimpleDateFormat;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/utils/UserTrackUtil$a;->a()Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method
