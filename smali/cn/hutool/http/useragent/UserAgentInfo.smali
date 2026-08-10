.class public Lcn/hutool/http/useragent/UserAgentInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final NameUnknown:Ljava/lang/String; = "Unknown"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final name:Ljava/lang/String;

.field private final pattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p2, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lcn/hutool/http/useragent/UserAgentInfo;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/http/useragent/UserAgentInfo;->name:Ljava/lang/String;

    iput-object p2, p0, Lcn/hutool/http/useragent/UserAgentInfo;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcn/hutool/http/useragent/UserAgentInfo;

    iget-object v2, p0, Lcn/hutool/http/useragent/UserAgentInfo;->name:Ljava/lang/String;

    iget-object p1, p1, Lcn/hutool/http/useragent/UserAgentInfo;->name:Ljava/lang/String;

    if-nez v2, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/http/useragent/UserAgentInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPattern()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Lcn/hutool/http/useragent/UserAgentInfo;->pattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcn/hutool/http/useragent/UserAgentInfo;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public isMatch(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcn/hutool/http/useragent/UserAgentInfo;->pattern:Ljava/util/regex/Pattern;

    invoke-static {v0, p1}, Le/a/d/u/d0;->b(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public isUnknown()Z
    .locals 2

    iget-object v0, p0, Lcn/hutool/http/useragent/UserAgentInfo;->name:Ljava/lang/String;

    const-string v1, "Unknown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/http/useragent/UserAgentInfo;->name:Ljava/lang/String;

    return-object v0
.end method
