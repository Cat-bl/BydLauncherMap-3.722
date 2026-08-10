.class public Lcom/alipay/mobile/antcube/third/AntEvent$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antcube/third/AntEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/alipay/mobile/antcube/third/AntEvent;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/alipay/mobile/antcube/third/AntEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/mobile/antcube/third/AntEvent;-><init>(Lcom/alipay/mobile/antcube/third/AntEvent$a;)V

    iput-object v0, p0, Lcom/alipay/mobile/antcube/third/AntEvent$b;->a:Lcom/alipay/mobile/antcube/third/AntEvent;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/antcube/third/AntEvent$b;
    .locals 1

    iget-object v0, p0, Lcom/alipay/mobile/antcube/third/AntEvent$b;->a:Lcom/alipay/mobile/antcube/third/AntEvent;

    invoke-static {v0, p1, p2}, Lcom/alipay/mobile/antcube/third/AntEvent;->access$300(Lcom/alipay/mobile/antcube/third/AntEvent;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Lcom/alipay/mobile/antcube/third/AntEvent;
    .locals 1

    iget-object v0, p0, Lcom/alipay/mobile/antcube/third/AntEvent$b;->a:Lcom/alipay/mobile/antcube/third/AntEvent;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/alipay/mobile/antcube/third/AntEvent$b;
    .locals 1

    iget-object v0, p0, Lcom/alipay/mobile/antcube/third/AntEvent$b;->a:Lcom/alipay/mobile/antcube/third/AntEvent;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antcube/third/AntEvent;->setBizType(Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/alipay/mobile/antcube/third/AntEvent$b;
    .locals 1

    iget-object v0, p0, Lcom/alipay/mobile/antcube/third/AntEvent$b;->a:Lcom/alipay/mobile/antcube/third/AntEvent;

    invoke-static {v0, p1}, Lcom/alipay/mobile/antcube/third/AntEvent;->access$200(Lcom/alipay/mobile/antcube/third/AntEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public e(I)Lcom/alipay/mobile/antcube/third/AntEvent$b;
    .locals 1

    iget-object v0, p0, Lcom/alipay/mobile/antcube/third/AntEvent$b;->a:Lcom/alipay/mobile/antcube/third/AntEvent;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antcube/third/AntEvent;->setLoggerLevel(I)V

    return-object p0
.end method
