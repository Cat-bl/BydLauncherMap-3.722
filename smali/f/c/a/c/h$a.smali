.class public Lf/c/a/c/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/a/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on loginStatus change:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AromeExt_Client"

    invoke-static {v0, p1}, Lf/c/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "updateAccountStatus"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/c/a/c/d;->j(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
