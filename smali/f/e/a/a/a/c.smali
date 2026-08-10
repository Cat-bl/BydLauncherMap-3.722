.class public Lf/e/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/antfin/cube/antcrystal/api/CExceptionType;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/antfin/cube/antcrystal/api/CExceptionType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/e/a/a/a/c;->e:Ljava/util/Map;

    iput-object p1, p0, Lf/e/a/a/a/c;->b:Lcom/antfin/cube/antcrystal/api/CExceptionType;

    iput-object p2, p0, Lf/e/a/a/a/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lf/e/a/a/a/c;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/antfin/cube/antcrystal/api/CExceptionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/e/a/a/a/c;->e:Ljava/util/Map;

    iput-object p1, p0, Lf/e/a/a/a/c;->b:Lcom/antfin/cube/antcrystal/api/CExceptionType;

    iput-object p2, p0, Lf/e/a/a/a/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lf/e/a/a/a/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lf/e/a/a/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/antfin/cube/antcrystal/api/CExceptionType;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/e/a/a/a/c;->e:Ljava/util/Map;

    iput-object p1, p0, Lf/e/a/a/a/c;->b:Lcom/antfin/cube/antcrystal/api/CExceptionType;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "null throwable title"

    :cond_1
    :goto_0
    iput-object p2, p0, Lf/e/a/a/a/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/a/a/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/antfin/cube/antcrystal/api/CExceptionType;
    .locals 1

    iget-object v0, p0, Lf/e/a/a/a/c;->b:Lcom/antfin/cube/antcrystal/api/CExceptionType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lf/e/a/a/a/c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/e/a/a/a/c;->b:Lcom/antfin/cube/antcrystal/api/CExceptionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/e/a/a/a/c;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/e/a/a/a/c;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/e/a/a/a/c;->e:Ljava/util/Map;

    const-string v2, "line"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/e/a/a/a/c;->e:Ljava/util/Map;

    const-string v2, "column"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/e/a/a/a/c;->e:Ljava/util/Map;

    const-string/jumbo v2, "url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/e/a/a/a/c;->e:Ljava/util/Map;

    const-string/jumbo v2, "stack"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "CrystalExceptionInfo (  cardUid : %s errorCode : %s  errorTitle %s) \nerrorMessage %s   lines: %s column: %s url: %s stack:"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, " ### "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
