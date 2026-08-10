.class public Lcn/hutool/core/util/IdcardUtil$Idcard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/util/IdcardUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Idcard"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final age:I

.field private final birthDate:Lcn/hutool/core/date/DateTime;

.field private final cityCode:Ljava/lang/String;

.field private final gender:Ljava/lang/Integer;

.field private final provinceCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcn/hutool/core/util/IdcardUtil;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->provinceCode:Ljava/lang/String;

    invoke-static {p1}, Lcn/hutool/core/util/IdcardUtil;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->cityCode:Ljava/lang/String;

    invoke-static {p1}, Lcn/hutool/core/util/IdcardUtil;->g(Ljava/lang/String;)Lcn/hutool/core/date/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->birthDate:Lcn/hutool/core/date/DateTime;

    invoke-static {p1}, Lcn/hutool/core/util/IdcardUtil;->k(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->gender:Ljava/lang/Integer;

    invoke-static {p1}, Lcn/hutool/core/util/IdcardUtil;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->age:I

    return-void
.end method


# virtual methods
.method public getAge()I
    .locals 1

    iget v0, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->age:I

    return v0
.end method

.method public getBirthDate()Lcn/hutool/core/date/DateTime;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->birthDate:Lcn/hutool/core/date/DateTime;

    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->gender:Ljava/lang/Integer;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcn/hutool/core/util/IdcardUtil;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->provinceCode:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProvinceCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->provinceCode:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Idcard{provinceCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->provinceCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cityCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->cityCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", birthDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->birthDate:Lcn/hutool/core/date/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->gender:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->age:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
