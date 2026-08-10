.class public Le/a/k/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/hutool/json/JSONConfig;)Lcn/hutool/json/JSONArray;
    .locals 1

    new-instance v0, Lcn/hutool/json/JSONArray;

    invoke-direct {v0, p0}, Lcn/hutool/json/JSONArray;-><init>(Lcn/hutool/json/JSONConfig;)V

    return-object v0
.end method

.method public static b(C)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x20

    if-lt p0, v0, :cond_4

    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0xa0

    if-le p0, v0, :cond_4

    goto :goto_0

    :pswitch_1
    const-string p0, "\\r"

    return-object p0

    :pswitch_2
    const-string p0, "\\f"

    return-object p0

    :pswitch_3
    const-string p0, "\\n"

    return-object p0

    :pswitch_4
    const-string p0, "\\t"

    return-object p0

    :pswitch_5
    const-string p0, "\\b"

    return-object p0

    :cond_0
    :goto_0
    const/16 v0, 0x2000

    if-lt p0, v0, :cond_1

    const/16 v0, 0x2010

    if-le p0, v0, :cond_4

    :cond_1
    const/16 v0, 0x2028

    if-lt p0, v0, :cond_2

    const/16 v0, 0x202f

    if-le p0, v0, :cond_4

    :cond_2
    const/16 v0, 0x2066

    if-lt p0, v0, :cond_3

    const/16 v0, 0x206f

    if-gt p0, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    invoke-static {p0}, Le/a/d/u/v;->h(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Le/a/d/s/e;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Le/a/k/n;->b(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_1

    instance-of p0, p0, Lcn/hutool/json/JSONNull;

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

.method public static e(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Le/a/d/s/e;->P0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5b

    const/16 v1, 0x5d

    invoke-static {p0, v0, v1}, Le/a/d/s/e;->P(Ljava/lang/CharSequence;CC)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/Object;)Lcn/hutool/json/JSON;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Le/a/k/n;->g(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)Lcn/hutool/json/JSON;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)Lcn/hutool/json/JSON;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcn/hutool/json/JSON;

    if-eqz v0, :cond_1

    check-cast p0, Lcn/hutool/json/JSON;

    goto :goto_1

    :cond_1
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Le/a/d/s/e;->P0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/a/k/n;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcn/hutool/core/map/MapWrapper;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p0, p1}, Le/a/k/n;->i(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)Lcn/hutool/json/JSONObject;

    move-result-object p0

    goto :goto_1

    :cond_4
    instance-of v0, p0, Ljava/lang/Iterable;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/util/Iterator;

    if-nez v0, :cond_5

    invoke-static {p0}, Le/a/d/u/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    :goto_0
    invoke-static {p0, p1}, Le/a/k/n;->h(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)Lcn/hutool/json/JSONArray;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static h(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)Lcn/hutool/json/JSONArray;
    .locals 1

    new-instance v0, Lcn/hutool/json/JSONArray;

    invoke-direct {v0, p0, p1}, Lcn/hutool/json/JSONArray;-><init>(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)V

    return-object v0
.end method

.method public static i(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)Lcn/hutool/json/JSONObject;
    .locals 2

    new-instance v0, Lcn/hutool/json/JSONObject;

    sget-object v1, Le/a/k/e;->a:Le/a/k/e;

    invoke-static {p1, v1}, Le/a/d/u/z;->g(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/json/JSONConfig;

    invoke-direct {v0, p0, p1}, Lcn/hutool/json/JSONObject;-><init>(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/io/Writer;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Le/a/k/n;->k(Ljava/lang/String;Ljava/io/Writer;Z)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/io/Writer;Z)Ljava/io/Writer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Le/a/d/s/e;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string p0, "\"\""

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x22

    if-eqz p2, :cond_2

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v1, :cond_3

    const/16 v4, 0x5c

    if-eq v3, v4, :cond_3

    invoke-static {v3}, Le/a/k/n;->b(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v4, "\\"

    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    :cond_5
    return-object p1
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Le/a/k/n;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-static {p0, v0, p1}, Le/a/k/n;->k(Ljava/lang/String;Ljava/io/Writer;Z)Ljava/io/Writer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static n(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcn/hutool/json/JSONConfig;->isIgnoreNullValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/hutool/json/JSONNull;->NULL:Lcn/hutool/json/JSONNull;

    :goto_0
    return-object v0

    :cond_1
    instance-of v1, p0, Lcn/hutool/json/JSON;

    if-nez v1, :cond_d

    invoke-static {p0}, Le/a/d/u/z;->m(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    instance-of v1, p0, Le/a/k/l;

    if-nez v1, :cond_d

    instance-of v1, p0, Ljava/lang/CharSequence;

    if-nez v1, :cond_d

    instance-of v1, p0, Ljava/lang/Number;

    if-nez v1, :cond_d

    invoke-static {p0}, Le/a/d/u/z;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    :try_start_0
    instance-of v1, p0, Ljava/sql/SQLException;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v1, p0, Ljava/lang/Iterable;

    if-nez v1, :cond_c

    invoke-static {p0}, Le/a/d/u/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    instance-of v1, p0, Ljava/util/Map;

    if-nez v1, :cond_b

    instance-of v1, p0, Ljava/util/Map$Entry;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    instance-of v1, p0, Ljava/util/Date;

    if-nez v1, :cond_a

    instance-of v1, p0, Ljava/util/Calendar;

    if-nez v1, :cond_a

    instance-of v1, p0, Ljava/time/temporal/TemporalAccessor;

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    instance-of v1, p0, Ljava/lang/Enum;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v1, p0, Ljava/lang/Class;

    if-eqz v1, :cond_8

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Le/a/d/u/s;->w(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance v1, Lcn/hutool/json/JSONObject;

    invoke-direct {v1, p0, p1}, Lcn/hutool/json/JSONObject;-><init>(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)V

    return-object v1

    :cond_a
    :goto_1
    return-object p0

    :cond_b
    :goto_2
    new-instance v1, Lcn/hutool/json/JSONObject;

    invoke-direct {v1, p0, p1}, Lcn/hutool/json/JSONObject;-><init>(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)V

    return-object v1

    :cond_c
    :goto_3
    new-instance v1, Lcn/hutool/json/JSONArray;

    invoke-direct {v1, p0, p1}, Lcn/hutool/json/JSONArray;-><init>(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0

    :cond_d
    :goto_4
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcn/hutool/json/JSONConfig;->getDateFormat()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v0, Lcn/hutool/core/convert/NumberWithFormat;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p1}, Lcn/hutool/json/JSONConfig;->getDateFormat()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/convert/NumberWithFormat;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    return-object v0

    :cond_e
    return-object p0
.end method
