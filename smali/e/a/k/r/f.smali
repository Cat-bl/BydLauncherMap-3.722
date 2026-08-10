.class public Le/a/k/r/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/k/r/c;
.implements Le/a/k/r/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/k/r/c<",
        "Ljava/time/temporal/TemporalAccessor;",
        ">;",
        "Le/a/k/r/b<",
        "Ljava/time/temporal/TemporalAccessor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/time/temporal/TemporalAccessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/time/temporal/TemporalAccessor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/k/r/f;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcn/hutool/json/JSON;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/hutool/json/JSONObject;

    check-cast p2, Ljava/time/temporal/TemporalAccessor;

    invoke-virtual {p0, p1, p2}, Le/a/k/r/f;->d(Lcn/hutool/json/JSONObject;Ljava/time/temporal/TemporalAccessor;)V

    return-void
.end method

.method public bridge synthetic b(Lcn/hutool/json/JSON;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/a/k/r/f;->c(Lcn/hutool/json/JSON;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcn/hutool/json/JSON;)Ljava/time/temporal/TemporalAccessor;
    .locals 10

    check-cast p1, Lcn/hutool/json/JSONObject;

    const-class v0, Ljava/time/LocalDate;

    iget-object v1, p0, Le/a/k/r/f;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "nano"

    const-string/jumbo v2, "second"

    const-string v3, "minute"

    const-string v4, "hour"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-nez v0, :cond_2

    const-class v0, Ljava/time/LocalDateTime;

    iget-object v7, p0, Le/a/k/r/f;->a:Ljava/lang/Class;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Ljava/time/LocalTime;

    iget-object v6, p0, Le/a/k/r/f;->a:Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v4}, Lcn/hutool/json/JSONObject;->getInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v3}, Lcn/hutool/json/JSONObject;->getInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2}, Lcn/hutool/json/JSONObject;->getInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v1}, Lcn/hutool/json/JSONObject;->getInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v3, v2, p1}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcn/hutool/json/JSONException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Le/a/k/r/f;->a:Ljava/lang/Class;

    aput-object v1, v0, v5

    const-string v1, "Unsupported type from JSON: {}"

    invoke-direct {p1, v1, v0}, Lcn/hutool/json/JSONException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    :goto_0
    const-string/jumbo v0, "year"

    invoke-virtual {p1, v0}, Lcn/hutool/json/JSONObject;->getInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "Field \'year\' must be not null"

    invoke-static {v0, v8, v7}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "month"

    invoke-virtual {p1, v7}, Lcn/hutool/json/JSONObject;->getInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-virtual {p1, v7}, Lcn/hutool/json/JSONObject;->getStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/time/Month;->valueOf(Ljava/lang/String;)Ljava/time/Month;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "Field \'month\' must be not null"

    invoke-static {v7, v9, v8}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/time/Month;->getValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_3
    const-string v7, "day"

    invoke-virtual {p1, v7}, Lcn/hutool/json/JSONObject;->getInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "dayOfMonth"

    invoke-virtual {p1, v7}, Lcn/hutool/json/JSONObject;->getInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    const-string v9, "Field \'day\' or \'dayOfMonth\' must be not null"

    invoke-static {v7, v9, v5}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v0, v5, v7}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0

    const-class v5, Ljava/time/LocalDate;

    iget-object v7, p0, Le/a/k/r/f;->a:Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p1, v4, v6}, Lcn/hutool/json/JSONObject;->getInt(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v3, v6}, Lcn/hutool/json/JSONObject;->getInt(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v6}, Lcn/hutool/json/JSONObject;->getInt(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v1, v6}, Lcn/hutool/json/JSONObject;->getInt(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v4, v3, v2, p1}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcn/hutool/json/JSONObject;Ljava/time/temporal/TemporalAccessor;)V
    .locals 8

    instance-of v0, p2, Ljava/time/LocalDate;

    const-string v1, "day"

    const-string v2, "month"

    const-string/jumbo v3, "year"

    if-eqz v0, :cond_0

    check-cast p2, Ljava/time/LocalDate;

    invoke-virtual {p2}, Ljava/time/LocalDate;->getYear()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    invoke-virtual {p2}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    invoke-virtual {p2}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    goto/16 :goto_1

    :cond_0
    instance-of v0, p2, Ljava/time/LocalDateTime;

    const-string v4, "nano"

    const-string/jumbo v5, "second"

    const-string v6, "minute"

    const-string v7, "hour"

    if-eqz v0, :cond_1

    check-cast p2, Ljava/time/LocalDateTime;

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getYear()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getHour()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getMinute()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getSecond()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getNano()I

    move-result p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    goto :goto_1

    :cond_1
    instance-of v0, p2, Ljava/time/LocalTime;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/time/LocalTime;

    invoke-virtual {p2}, Ljava/time/LocalTime;->getHour()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    invoke-virtual {p2}, Ljava/time/LocalTime;->getMinute()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    invoke-virtual {p2}, Ljava/time/LocalTime;->getSecond()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    invoke-virtual {p2}, Ljava/time/LocalTime;->getNano()I

    move-result p2

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    new-instance p1, Lcn/hutool/json/JSONException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "Unsupported type to JSON: {}"

    invoke-direct {p1, p2, v0}, Lcn/hutool/json/JSONException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method
