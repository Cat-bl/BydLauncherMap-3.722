.class public Lf/c/b/a/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/e/a/d/f/d;


# static fields
.field public static a:Lf/c/b/a/e/b;


# instance fields
.field public b:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/b/a/e/b;

    invoke-direct {v0}, Lf/c/b/a/e/b;-><init>()V

    sput-object v0, Lf/c/b/a/e/b;->a:Lf/c/b/a/e/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/b/a/e/b;->b:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public static c()Lf/c/b/a/e/b;
    .locals 1

    sget-object v0, Lf/c/b/a/e/b;->a:Lf/c/b/a/e/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf/c/b/a/e/b;->b:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, ""

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lf/c/b/a/f/a;->b()Lf/c/b/a/f/a;

    move-result-object v0

    const-class v2, Lf/c/b/a/f/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/c/b/a/f/a;->a(Ljava/lang/String;)Lf/c/b/a/f/b;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v2, "cube_kit_config_key"

    invoke-virtual {v0, v2}, Lf/c/b/a/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lf/b/a/a;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/a/e/b;->b:Lcom/alibaba/fastjson/JSONObject;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    return-object v1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lf/c/b/a/f/a;->b()Lf/c/b/a/f/a;

    move-result-object v1

    const-class v2, Lf/c/b/a/f/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/c/b/a/f/a;->a(Ljava/lang/String;)Lf/c/b/a/f/b;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1, p1}, Lf/c/b/a/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    return-object v0
.end method
