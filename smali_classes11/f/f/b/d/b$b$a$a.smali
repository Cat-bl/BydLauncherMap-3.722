.class public Lf/f/b/d/b$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/f/b/b/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/b/d/b$b$a;->a(Lcom/autosdk/bussiness/geofence/TokenResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/f/b/d/b$b$a;


# direct methods
.method public constructor <init>(Lf/f/b/d/b$b$a;)V
    .locals 0

    iput-object p1, p0, Lf/f/b/d/b$b$a$a;->a:Lf/f/b/d/b$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lf/f/b/d/b$b$a$a$a;

    invoke-direct {v1, p0}, Lf/f/b/d/b$b$a$a$a;-><init>(Lf/f/b/d/b$b$a$a;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/automap/parking/network/ParkingBaseBean;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/f/b/d/b$b$a$a;->a:Lf/f/b/d/b$b$a;

    iget-object v0, v0, Lf/f/b/d/b$b$a;->a:Lf/f/b/d/b$b;

    iget-object v0, v0, Lf/f/b/d/b$b;->a:Lf/f/b/d/b;

    invoke-static {v0}, Lf/f/b/d/b;->c(Lf/f/b/d/b;)Lf/f/b/d/b$c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/automap/parking/network/ParkingBaseBean;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/automap/parking/network/CalculateParkBillBean;

    invoke-interface {v0, p1}, Lf/f/b/d/b$c;->a(Lcom/automap/parking/network/CalculateParkBillBean;)V

    :cond_0
    return-void
.end method

.method public onFailed()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AutoMaskStyleDialog"

    const-string v2, "getCarParkingData ===on Error"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-virtual {v0, v1}, Lf/h/c/a0;->l(Ljava/lang/String;)V

    return-void
.end method
