.class public Lf/c/b/a/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/e/a/d/f/f;


# static fields
.field public static a:Lf/c/b/a/e/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/b/a/e/e;

    invoke-direct {v0}, Lf/c/b/a/e/e;-><init>()V

    sput-object v0, Lf/c/b/a/e/e;->a:Lf/c/b/a/e/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lf/c/b/a/e/e;
    .locals 1

    sget-object v0, Lf/c/b/a/e/e;->a:Lf/c/b/a/e/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/alipay/mobile/antcube/third/AntEvent$b;

    invoke-direct {v0}, Lcom/alipay/mobile/antcube/third/AntEvent$b;-><init>()V

    const-string v1, "1010106"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antcube/third/AntEvent$b;->d(Ljava/lang/String;)Lcom/alipay/mobile/antcube/third/AntEvent$b;

    const-string v1, "cubeengine"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antcube/third/AntEvent$b;->c(Ljava/lang/String;)Lcom/alipay/mobile/antcube/third/AntEvent$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antcube/third/AntEvent$b;->e(I)Lcom/alipay/mobile/antcube/third/AntEvent$b;

    invoke-static {}, Lf/c/b/a/b;->a()Lf/c/b/a/b;

    move-result-object v1

    invoke-interface {v1}, Lf/c/b/a/a;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "version"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/antcube/third/AntEvent$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/antcube/third/AntEvent$b;

    const-string v1, "biz_name"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/antcube/third/AntEvent$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/antcube/third/AntEvent$b;

    const-string/jumbo p1, "sub_name"

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/antcube/third/AntEvent$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/antcube/third/AntEvent$b;

    const-string p1, "message"

    invoke-virtual {v0, p1, p3}, Lcom/alipay/mobile/antcube/third/AntEvent$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/antcube/third/AntEvent$b;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "param1"

    invoke-virtual {v0, p2, p1}, Lcom/alipay/mobile/antcube/third/AntEvent$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/antcube/third/AntEvent$b;

    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/antcube/third/AntEvent$b;->b()Lcom/alipay/mobile/antcube/third/AntEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/antcube/third/AntEvent;->send()V

    return-void
.end method
