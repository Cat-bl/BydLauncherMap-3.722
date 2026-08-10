.class public Le/a/m/f/a/a;
.super Le/a/m/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Apache Common Logging"

    invoke-direct {p0, v0}, Le/a/m/d;-><init>(Ljava/lang/String;)V

    const-class v0, Lorg/apache/commons/logging/LogFactory;

    invoke-virtual {p0, v0}, Le/a/m/f/a/a;->a(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/m/d;->a(Ljava/lang/Class;)V

    const-class p1, Le/a/m/f/a/a;

    invoke-virtual {p0, p1}, Le/a/m/d;->h(Ljava/lang/Class;)Le/a/m/c;

    return-void
.end method

.method public c(Ljava/lang/Class;)Le/a/m/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Le/a/m/c;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcn/hutool/log/dialect/commons/ApacheCommonsLog4JLog;

    invoke-direct {v0, p1}, Lcn/hutool/log/dialect/commons/ApacheCommonsLog4JLog;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lcn/hutool/log/dialect/commons/ApacheCommonsLog;

    invoke-direct {v0, p1}, Lcn/hutool/log/dialect/commons/ApacheCommonsLog;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
