.class public Le/a/m/f/e/a;
.super Le/a/m/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Log4j"

    invoke-direct {p0, v0}, Le/a/m/d;-><init>(Ljava/lang/String;)V

    const-class v0, Lorg/apache/log4j/Logger;

    invoke-virtual {p0, v0}, Le/a/m/d;->a(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
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

    new-instance v0, Lcn/hutool/log/dialect/log4j/Log4jLog;

    invoke-direct {v0, p1}, Lcn/hutool/log/dialect/log4j/Log4jLog;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
