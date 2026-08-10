.class public Le/a/e/e/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcn/hutool/cron/pattern/Part;


# direct methods
.method public constructor <init>(Lcn/hutool/cron/pattern/Part;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/e/e/e/b;->a:Lcn/hutool/cron/pattern/Part;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "*"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "?"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static b(Lcn/hutool/cron/pattern/Part;)Le/a/e/e/e/b;
    .locals 1

    new-instance v0, Le/a/e/e/e/b;

    invoke-direct {v0, p0}, Le/a/e/e/e/b;-><init>(Lcn/hutool/cron/pattern/Part;)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Le/a/e/e/d/d;
    .locals 3

    invoke-static {p1}, Le/a/e/e/e/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Le/a/e/e/d/a;

    invoke-direct {p1}, Le/a/e/e/d/a;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Le/a/e/e/e/b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    sget-object p1, Le/a/e/e/e/b$a;->a:[I

    iget-object v1, p0, Le/a/e/e/e/b;->a:Lcn/hutool/cron/pattern/Part;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    new-instance p1, Le/a/e/e/d/b;

    invoke-direct {p1, v0}, Le/a/e/e/d/b;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_1
    new-instance p1, Le/a/e/e/d/f;

    invoke-direct {p1, v0}, Le/a/e/e/d/f;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_2
    new-instance p1, Le/a/e/e/d/c;

    invoke-direct {p1, v0}, Le/a/e/e/d/c;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_3
    new-instance v0, Lcn/hutool/cron/CronException;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Invalid part value: [{}]"

    invoke-direct {v0, p1, v1}, Lcn/hutool/cron/CronException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/cron/CronException;
        }
    .end annotation

    const-string v0, "L"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Le/a/e/e/e/b;->a:Lcn/hutool/cron/pattern/Part;

    invoke-virtual {p1}, Lcn/hutool/cron/pattern/Part;->getMax()I

    move-result p1

    return p1

    :cond_0
    sget-object v0, Le/a/e/e/e/b$a;->a:[I

    iget-object v1, p0, Le/a/e/e/e/b;->a:Lcn/hutool/cron/pattern/Part;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcn/hutool/core/date/Week;->of(Ljava/lang/String;)Lcn/hutool/core/date/Week;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_1
    new-instance v0, Lcn/hutool/cron/CronException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Invalid alias value: [{}]"

    invoke-direct {v0, p1, v1}, Lcn/hutool/cron/CronException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-static {p1}, Lcn/hutool/core/date/Month;->of(Ljava/lang/String;)Lcn/hutool/core/date/Month;

    move-result-object p1

    invoke-virtual {p1}, Lcn/hutool/core/date/Month;->getValueBaseOne()I

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x2c

    invoke-static {p1, v1}, Le/a/d/s/e;->o0(Ljava/lang/CharSequence;C)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Le/a/e/e/e/b;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/hutool/core/collection/CollUtil;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/cron/CronException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, p1}, Le/a/e/e/e/b;->d(Ljava/lang/String;)I

    move-result p1

    :goto_0
    if-gez p1, :cond_0

    iget-object v0, p0, Le/a/e/e/e/b;->a:Lcn/hutool/cron/pattern/Part;

    invoke-virtual {v0}, Lcn/hutool/cron/pattern/Part;->getMax()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    sget-object v0, Lcn/hutool/cron/pattern/Part;->DAY_OF_WEEK:Lcn/hutool/cron/pattern/Part;

    iget-object v1, p0, Le/a/e/e/e/b;->a:Lcn/hutool/cron/pattern/Part;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcn/hutool/core/date/Week;->SUNDAY:Lcn/hutool/core/date/Week;

    invoke-virtual {v0}, Lcn/hutool/core/date/Week;->getIso8601Value()I

    move-result v1

    if-ne v1, p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Le/a/e/e/e/b;->a:Lcn/hutool/cron/pattern/Part;

    invoke-virtual {p2, p1}, Lcn/hutool/cron/pattern/Part;->checkValue(I)I

    move-result p1

    :cond_2
    return p1
.end method

.method public final g(Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-gt v1, v3, :cond_5

    iget-object v1, p0, Le/a/e/e/e/b;->a:Lcn/hutool/cron/pattern/Part;

    invoke-virtual {v1}, Lcn/hutool/cron/pattern/Part;->getMin()I

    move-result v1

    invoke-static {p1}, Le/a/e/e/e/b;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0, p1, v4}, Le/a/e/e/e/b;->f(Ljava/lang/String;Z)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    if-ge p2, v4, :cond_1

    move p2, v4

    :cond_1
    :goto_0
    if-lez p2, :cond_3

    iget-object p1, p0, Le/a/e/e/e/b;->a:Lcn/hutool/cron/pattern/Part;

    invoke-virtual {p1}, Lcn/hutool/cron/pattern/Part;->getMax()I

    move-result p1

    if-gt v1, p1, :cond_2

    :goto_1
    if-gt v1, p1, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, p2

    goto :goto_1

    :cond_2
    new-instance p2, Lcn/hutool/cron/CronException;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "Invalid value {} > {}"

    invoke-direct {p2, p1, v0}, Lcn/hutool/cron/CronException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0

    :cond_5
    const/16 v1, 0x2d

    invoke-static {p1, v1}, Le/a/d/s/e;->o0(Ljava/lang/CharSequence;C)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_7

    invoke-virtual {p0, p1, v4}, Le/a/e/e/e/b;->f(Ljava/lang/String;Z)I

    move-result p1

    if-lez p2, :cond_6

    iget-object v1, p0, Le/a/e/e/e/b;->a:Lcn/hutool/cron/pattern/Part;

    invoke-virtual {v1}, Lcn/hutool/cron/pattern/Part;->getMax()I

    move-result v1

    :goto_2
    invoke-static {p1, v1, p2, v0}, Le/a/d/u/y;->b(IIILjava/util/Collection;)Ljava/util/Collection;

    goto :goto_3

    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-ne v5, v3, :cond_a

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, v4}, Le/a/e/e/e/b;->f(Ljava/lang/String;Z)I

    move-result p1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, v4}, Le/a/e/e/e/b;->f(Ljava/lang/String;Z)I

    move-result v1

    if-ge p2, v4, :cond_8

    move p2, v4

    :cond_8
    if-gt p1, v1, :cond_9

    goto :goto_2

    :cond_9
    iget-object v2, p0, Le/a/e/e/e/b;->a:Lcn/hutool/cron/pattern/Part;

    invoke-virtual {v2}, Lcn/hutool/cron/pattern/Part;->getMax()I

    move-result v2

    invoke-static {p1, v2, p2, v0}, Le/a/d/u/y;->b(IIILjava/util/Collection;)Ljava/util/Collection;

    iget-object p1, p0, Le/a/e/e/e/b;->a:Lcn/hutool/cron/pattern/Part;

    invoke-virtual {p1}, Lcn/hutool/cron/pattern/Part;->getMin()I

    move-result p1

    goto :goto_2

    :goto_3
    return-object v0

    :cond_a
    new-instance p2, Lcn/hutool/cron/CronException;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Invalid syntax of field: [{}]"

    invoke-direct {p2, p1, v0}, Lcn/hutool/cron/CronException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method

.method public final h(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x2f

    invoke-static {p1, v0}, Le/a/d/s/e;->o0(Ljava/lang/CharSequence;C)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Le/a/e/e/e/b;->g(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, v4}, Le/a/e/e/e/b;->f(Ljava/lang/String;Z)I

    move-result v1

    if-lt v1, v2, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Le/a/e/e/e/b;->g(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Lcn/hutool/cron/CronException;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "Non positive divisor for field: [{}]"

    invoke-direct {v0, p1, v1}, Lcn/hutool/cron/CronException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_2
    new-instance v0, Lcn/hutool/cron/CronException;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "Invalid syntax of field: [{}]"

    invoke-direct {v0, p1, v1}, Lcn/hutool/cron/CronException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method
