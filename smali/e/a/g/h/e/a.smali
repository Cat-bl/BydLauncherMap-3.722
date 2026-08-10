.class public abstract Le/a/g/h/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/sql/DataSource;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogWriter()Ljava/io/PrintWriter;
    .locals 1

    invoke-static {}, Ljava/sql/DriverManager;->getLogWriter()Ljava/io/PrintWriter;

    move-result-object v0

    return-object v0
.end method

.method public getLoginTimeout()I
    .locals 1

    invoke-static {}, Ljava/sql/DriverManager;->getLoginTimeout()I

    move-result v0

    return v0
.end method

.method public getParentLogger()Ljava/util/logging/Logger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLFeatureNotSupportedException;
        }
    .end annotation

    new-instance v0, Ljava/sql/SQLFeatureNotSupportedException;

    const-string v1, "DataSource can\'t support getParentLogger method!"

    invoke-direct {v0, v1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isWrapperFor(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    new-instance p1, Ljava/sql/SQLException;

    const-string v0, "Can\'t support isWrapperFor method!"

    invoke-direct {p1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLogWriter(Ljava/io/PrintWriter;)V
    .locals 0

    invoke-static {p1}, Ljava/sql/DriverManager;->setLogWriter(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public setLoginTimeout(I)V
    .locals 0

    invoke-static {p1}, Ljava/sql/DriverManager;->setLoginTimeout(I)V

    return-void
.end method

.method public unwrap(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    new-instance p1, Ljava/sql/SQLException;

    const-string v0, "Can\'t support unwrap method!"

    invoke-direct {p1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
