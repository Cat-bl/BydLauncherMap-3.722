.class public abstract Lcn/hutool/setting/AbsSetting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/d/k/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/d/k/c<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final DEFAULT_DELIMITER:Ljava/lang/String; = ","

.field public static final DEFAULT_GROUP:Ljava/lang/String; = ""

.field private static final log:Le/a/m/c;

.field private static final serialVersionUID:J = 0x560b614eb020d947L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Le/a/m/d;->e()Le/a/m/c;

    move-result-object v0

    sput-object v0, Lcn/hutool/setting/AbsSetting;->log:Le/a/m/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/d/k/d;->getBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBigDecimal(Ljava/lang/Object;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/math/BigDecimal;",
            ")",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/d/k/c;->getBigDecimal(Ljava/lang/Object;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/d/k/d;->getBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBigInteger(Ljava/lang/Object;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/math/BigInteger;",
            ")",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/d/k/c;->getBigInteger(Ljava/lang/Object;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBool(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/d/k/d;->getBool(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBool(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/d/k/c;->getBool(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getBool(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/setting/AbsSetting;->getBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/AbsSetting;->getByGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Le/a/d/h/b;->l(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public abstract getByGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getByGroupWithLog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/AbsSetting;->getByGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcn/hutool/setting/AbsSetting;->log:Le/a/m/c;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const-string p1, "No key define for [{}] of group [{}] !"

    invoke-interface {v1, p1, v2}, Le/a/m/g/a;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getByte(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Byte;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/d/k/d;->getByte(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getByte(Ljava/lang/Object;Ljava/lang/Byte;)Ljava/lang/Byte;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Byte;",
            ")",
            "Ljava/lang/Byte;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/d/k/c;->getByte(Ljava/lang/Object;Ljava/lang/Byte;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChar(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Character;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/d/k/d;->getChar(Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChar(Ljava/lang/Object;Ljava/lang/Character;)Ljava/lang/Character;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Character;",
            ")",
            "Ljava/lang/Character;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/d/k/c;->getChar(Ljava/lang/Object;Ljava/lang/Character;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public getChar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Character;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/AbsSetting;->getByGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDate(Ljava/lang/Object;)Ljava/util/Date;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Date;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/d/k/d;->getDate(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDate(Ljava/lang/Object;Ljava/util/Date;)Ljava/util/Date;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/Date;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/d/k/c;->getDate(Ljava/lang/Object;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDouble(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/d/k/d;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDouble(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Double;",
            ")",
            "Ljava/lang/Double;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/d/k/c;->getDouble(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getDouble(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/setting/AbsSetting;->getDouble(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getDouble(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/AbsSetting;->getByGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Le/a/d/h/b;->r(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;TK;)TE;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/d/k/d;->getEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getEnum(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;TK;TE;)TE;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Le/a/d/k/c;->getEnum(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFloat(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/d/k/d;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFloat(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Float;",
            ")",
            "Ljava/lang/Float;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/d/k/c;->getFloat(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getInt(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/d/k/d;->getInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getInt(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/d/k/c;->getInt(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getInt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/setting/AbsSetting;->getInt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getInt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/AbsSetting;->getByGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Le/a/d/h/b;->w(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getLong(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/d/k/d;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getLong(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/d/k/c;->getLong(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/setting/AbsSetting;->getLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/AbsSetting;->getByGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Le/a/d/h/b;->z(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getObj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/d/k/d;->getObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getObj(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/d/k/c;->getObj(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getShort(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Short;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/d/k/d;->getShort(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getShort(Ljava/lang/Object;Ljava/lang/Short;)Ljava/lang/Short;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Short;",
            ")",
            "Ljava/lang/Short;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/d/k/c;->getShort(Ljava/lang/Object;Ljava/lang/Short;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getStr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/d/k/d;->getStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/AbsSetting;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lcn/hutool/setting/AbsSetting;->getStr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/AbsSetting;->getByGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Le/a/d/u/z;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getStrNotEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/AbsSetting;->getByGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Le/a/d/u/z;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getStrings(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/hutool/setting/AbsSetting;->getStrings(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStrings(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, ","

    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/setting/AbsSetting;->getStrings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStrings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/AbsSetting;->getByGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1, p3}, Le/a/d/s/e;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringsWithDefault(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/hutool/setting/AbsSetting;->getStrings(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public getWithLog(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, Lcn/hutool/setting/AbsSetting;->getStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcn/hutool/setting/AbsSetting;->log:Le/a/m/c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "No key define for [{}]!"

    invoke-interface {v1, p1, v2}, Le/a/m/g/a;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public toBean(Ljava/lang/Class;)Ljava/lang/Object;
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

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcn/hutool/setting/AbsSetting;->toBean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toBean(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcn/hutool/setting/AbsSetting;->toBean(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toBean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p2}, Le/a/d/u/e0;->H(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/AbsSetting;->toBean(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toBean(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    new-instance v0, Lcn/hutool/setting/AbsSetting$a;

    invoke-direct {v0, p0, p1}, Lcn/hutool/setting/AbsSetting$a;-><init>(Lcn/hutool/setting/AbsSetting;Ljava/lang/String;)V

    invoke-static {}, Lcn/hutool/core/bean/copier/CopyOptions;->create()Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcn/hutool/core/bean/BeanUtil;->fillBean(Ljava/lang/Object;Lcn/hutool/core/bean/copier/ValueProvider;Lcn/hutool/core/bean/copier/CopyOptions;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
