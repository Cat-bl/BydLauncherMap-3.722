.class public Lcn/hutool/jwt/JWTPayload;
.super Lcn/hutool/jwt/Claims;
.source "SourceFile"

# interfaces
.implements Le/a/l/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/jwt/Claims;",
        "Le/a/l/a<",
        "Lcn/hutool/jwt/JWTPayload;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/hutool/jwt/Claims;-><init>()V

    return-void
.end method


# virtual methods
.method public addPayloads(Ljava/util/Map;)Lcn/hutool/jwt/JWTPayload;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcn/hutool/jwt/JWTPayload;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcn/hutool/jwt/Claims;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public bridge varargs synthetic setAudience([Ljava/lang/String;)Le/a/l/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/l/a;->setAudience([Ljava/lang/String;)Le/a/l/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setExpiresAt(Ljava/util/Date;)Le/a/l/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/l/a;->setExpiresAt(Ljava/util/Date;)Le/a/l/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setIssuedAt(Ljava/util/Date;)Le/a/l/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/l/a;->setIssuedAt(Ljava/util/Date;)Le/a/l/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setIssuer(Ljava/lang/String;)Le/a/l/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/l/a;->setIssuer(Ljava/lang/String;)Le/a/l/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setJWTId(Ljava/lang/String;)Le/a/l/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/l/a;->setJWTId(Ljava/lang/String;)Le/a/l/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setNotBefore(Ljava/util/Date;)Le/a/l/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/l/a;->setNotBefore(Ljava/util/Date;)Le/a/l/a;

    move-result-object p1

    return-object p1
.end method

.method public setPayload(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/jwt/JWTPayload;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/hutool/jwt/Claims;->setClaim(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setPayload(Ljava/lang/String;Ljava/lang/Object;)Le/a/l/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/hutool/jwt/JWTPayload;->setPayload(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/jwt/JWTPayload;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSubject(Ljava/lang/String;)Le/a/l/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/l/a;->setSubject(Ljava/lang/String;)Le/a/l/a;

    move-result-object p1

    return-object p1
.end method
