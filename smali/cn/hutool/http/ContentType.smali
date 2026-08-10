.class public final enum Lcn/hutool/http/ContentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/http/ContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/http/ContentType;

.field public static final enum EVENT_STREAM:Lcn/hutool/http/ContentType;

.field public static final enum FORM_URLENCODED:Lcn/hutool/http/ContentType;

.field public static final enum JSON:Lcn/hutool/http/ContentType;

.field public static final enum MULTIPART:Lcn/hutool/http/ContentType;

.field public static final enum OCTET_STREAM:Lcn/hutool/http/ContentType;

.field public static final enum TEXT_HTML:Lcn/hutool/http/ContentType;

.field public static final enum TEXT_PLAIN:Lcn/hutool/http/ContentType;

.field public static final enum TEXT_XML:Lcn/hutool/http/ContentType;

.field public static final enum XML:Lcn/hutool/http/ContentType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcn/hutool/http/ContentType;

    const-string v1, "FORM_URLENCODED"

    const/4 v2, 0x0

    const-string v3, "application/x-www-form-urlencoded"

    invoke-direct {v0, v1, v2, v3}, Lcn/hutool/http/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/hutool/http/ContentType;->FORM_URLENCODED:Lcn/hutool/http/ContentType;

    new-instance v1, Lcn/hutool/http/ContentType;

    const-string v3, "MULTIPART"

    const/4 v4, 0x1

    const-string v5, "multipart/form-data"

    invoke-direct {v1, v3, v4, v5}, Lcn/hutool/http/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcn/hutool/http/ContentType;->MULTIPART:Lcn/hutool/http/ContentType;

    new-instance v3, Lcn/hutool/http/ContentType;

    const-string v5, "JSON"

    const/4 v6, 0x2

    const-string v7, "application/json"

    invoke-direct {v3, v5, v6, v7}, Lcn/hutool/http/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcn/hutool/http/ContentType;->JSON:Lcn/hutool/http/ContentType;

    new-instance v5, Lcn/hutool/http/ContentType;

    const-string v7, "XML"

    const/4 v8, 0x3

    const-string v9, "application/xml"

    invoke-direct {v5, v7, v8, v9}, Lcn/hutool/http/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcn/hutool/http/ContentType;->XML:Lcn/hutool/http/ContentType;

    new-instance v7, Lcn/hutool/http/ContentType;

    const-string v9, "TEXT_PLAIN"

    const/4 v10, 0x4

    const-string/jumbo v11, "text/plain"

    invoke-direct {v7, v9, v10, v11}, Lcn/hutool/http/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcn/hutool/http/ContentType;->TEXT_PLAIN:Lcn/hutool/http/ContentType;

    new-instance v9, Lcn/hutool/http/ContentType;

    const-string v11, "TEXT_XML"

    const/4 v12, 0x5

    const-string/jumbo v13, "text/xml"

    invoke-direct {v9, v11, v12, v13}, Lcn/hutool/http/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcn/hutool/http/ContentType;->TEXT_XML:Lcn/hutool/http/ContentType;

    new-instance v11, Lcn/hutool/http/ContentType;

    const-string v13, "TEXT_HTML"

    const/4 v14, 0x6

    const-string/jumbo v15, "text/html"

    invoke-direct {v11, v13, v14, v15}, Lcn/hutool/http/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcn/hutool/http/ContentType;->TEXT_HTML:Lcn/hutool/http/ContentType;

    new-instance v13, Lcn/hutool/http/ContentType;

    const-string v15, "OCTET_STREAM"

    const/4 v14, 0x7

    const-string v12, "application/octet-stream"

    invoke-direct {v13, v15, v14, v12}, Lcn/hutool/http/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcn/hutool/http/ContentType;->OCTET_STREAM:Lcn/hutool/http/ContentType;

    new-instance v12, Lcn/hutool/http/ContentType;

    const-string v15, "EVENT_STREAM"

    const/16 v14, 0x8

    const-string/jumbo v10, "text/event-stream"

    invoke-direct {v12, v15, v14, v10}, Lcn/hutool/http/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcn/hutool/http/ContentType;->EVENT_STREAM:Lcn/hutool/http/ContentType;

    const/16 v10, 0x9

    new-array v10, v10, [Lcn/hutool/http/ContentType;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v12, v10, v14

    sput-object v10, Lcn/hutool/http/ContentType;->$VALUES:[Lcn/hutool/http/ContentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcn/hutool/http/ContentType;->value:Ljava/lang/String;

    return-void
.end method

.method public static build(Lcn/hutool/http/ContentType;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcn/hutool/http/ContentType;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/http/ContentType;->build(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static build(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string/jumbo p0, "{};charset={}"

    invoke-static {p0, v0}, Le/a/d/s/e;->z(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lcn/hutool/http/ContentType;
    .locals 1

    invoke-static {p0}, Le/a/d/s/e;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcn/hutool/http/ContentType;->JSON:Lcn/hutool/http/ContentType;

    goto :goto_1

    :cond_1
    sget-object p0, Lcn/hutool/http/ContentType;->XML:Lcn/hutool/http/ContentType;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static isDefault(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcn/hutool/http/ContentType;->isFormUrlEncode(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isFormUrlEncode(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcn/hutool/http/ContentType;->FORM_URLENCODED:Lcn/hutool/http/ContentType;

    invoke-virtual {v0}, Lcn/hutool/http/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/a/d/s/e;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/http/ContentType;
    .locals 1

    const-class v0, Lcn/hutool/http/ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/http/ContentType;

    return-object p0
.end method

.method public static values()[Lcn/hutool/http/ContentType;
    .locals 1

    sget-object v0, Lcn/hutool/http/ContentType;->$VALUES:[Lcn/hutool/http/ContentType;

    invoke-virtual {v0}, [Lcn/hutool/http/ContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/http/ContentType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/http/ContentType;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/http/ContentType;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/http/ContentType;->value:Ljava/lang/String;

    invoke-static {v0, p1}, Lcn/hutool/http/ContentType;->build(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
