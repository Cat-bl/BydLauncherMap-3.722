.class public interface abstract Le/a/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Le/a/l/a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public varargs setAudience([Ljava/lang/String;)Le/a/l/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "aud"

    invoke-interface {p0, v0, p1}, Le/a/l/a;->setPayload(Ljava/lang/String;Ljava/lang/Object;)Le/a/l/a;

    move-result-object p1

    return-object p1
.end method

.method public setExpiresAt(Ljava/util/Date;)Le/a/l/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation

    const-string v0, "exp"

    invoke-interface {p0, v0, p1}, Le/a/l/a;->setPayload(Ljava/lang/String;Ljava/lang/Object;)Le/a/l/a;

    move-result-object p1

    return-object p1
.end method

.method public setIssuedAt(Ljava/util/Date;)Le/a/l/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation

    const-string v0, "iat"

    invoke-interface {p0, v0, p1}, Le/a/l/a;->setPayload(Ljava/lang/String;Ljava/lang/Object;)Le/a/l/a;

    move-result-object p1

    return-object p1
.end method

.method public setIssuer(Ljava/lang/String;)Le/a/l/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "iss"

    invoke-interface {p0, v0, p1}, Le/a/l/a;->setPayload(Ljava/lang/String;Ljava/lang/Object;)Le/a/l/a;

    move-result-object p1

    return-object p1
.end method

.method public setJWTId(Ljava/lang/String;)Le/a/l/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "jti"

    invoke-interface {p0, v0, p1}, Le/a/l/a;->setPayload(Ljava/lang/String;Ljava/lang/Object;)Le/a/l/a;

    move-result-object p1

    return-object p1
.end method

.method public setNotBefore(Ljava/util/Date;)Le/a/l/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation

    const-string v0, "nbf"

    invoke-interface {p0, v0, p1}, Le/a/l/a;->setPayload(Ljava/lang/String;Ljava/lang/Object;)Le/a/l/a;

    move-result-object p1

    return-object p1
.end method

.method public abstract setPayload(Ljava/lang/String;Ljava/lang/Object;)Le/a/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public setSubject(Ljava/lang/String;)Le/a/l/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string/jumbo v0, "sub"

    invoke-interface {p0, v0, p1}, Le/a/l/a;->setPayload(Ljava/lang/String;Ljava/lang/Object;)Le/a/l/a;

    move-result-object p1

    return-object p1
.end method
