.class public Lf/e/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/a/a/a/a$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method private constructor <init>(Lf/e/a/a/a/a$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/e/a/a/a/a$b;->a(Lf/e/a/a/a/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/e/a/a/a/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lf/e/a/a/a/a$b;->b(Lf/e/a/a/a/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/e/a/a/a/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lf/e/a/a/a/a$b;->c(Lf/e/a/a/a/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/e/a/a/a/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lf/e/a/a/a/a$b;->d(Lf/e/a/a/a/a$b;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lf/e/a/a/a/a;->d:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Lf/e/a/a/a/a$b;Lf/e/a/a/a/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/e/a/a/a/a;-><init>(Lf/e/a/a/a/a$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/a/a/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/a/a/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/a/a/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/e/a/a/a/a;->d:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method
