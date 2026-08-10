.class public Lcom/alibaba/fastjson/JSONPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/JSONPath$Operator;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONPath;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lf/b/a/j/u0;

.field public d:Lf/b/a/i/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x80

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/alibaba/fastjson/JSONPath;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lf/b/a/j/u0;->d()Lf/b/a/j/u0;

    move-result-object v0

    invoke-static {}, Lf/b/a/i/h;->i()Lf/b/a/i/h;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/fastjson/JSONPath;-><init>(Ljava/lang/String;Lf/b/a/j/u0;Lf/b/a/i/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/b/a/j/u0;Lf/b/a/i/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/fastjson/JSONPath;->c:Lf/b/a/j/u0;

    iput-object p3, p0, Lcom/alibaba/fastjson/JSONPath;->d:Lf/b/a/i/h;

    return-void

    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONPathException;

    const-string p2, "json-path can not be null or empty"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public toJSONString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath;->b:Ljava/lang/String;

    invoke-static {v0}, Lf/b/a/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
