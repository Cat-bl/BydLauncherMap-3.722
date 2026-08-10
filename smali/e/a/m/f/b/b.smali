.class public Le/a/m/f/b/b;
.super Le/a/m/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Hutool Console Logging"

    invoke-direct {p0, v0}, Le/a/m/d;-><init>(Ljava/lang/String;)V

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

    new-instance v0, Lcn/hutool/log/dialect/console/ConsoleLog;

    invoke-direct {v0, p1}, Lcn/hutool/log/dialect/console/ConsoleLog;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
