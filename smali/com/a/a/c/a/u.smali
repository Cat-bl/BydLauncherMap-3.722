.class public final Lcom/a/a/c/a/u;
.super Lcom/a/a/c/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/a/r;


# static fields
.field public static final a:Lcom/a/a/c/a/u;

.field public static final b:Lcom/a/a/c/a/u;


# instance fields
.field private c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/a/a/c/a/u;

    invoke-direct {v0}, Lcom/a/a/c/a/u;-><init>()V

    sput-object v0, Lcom/a/a/c/a/u;->a:Lcom/a/a/c/a/u;

    new-instance v0, Lcom/a/a/c/a/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/a/a/c/a/u;-><init>(B)V

    sput-object v0, Lcom/a/a/c/a/u;->b:Lcom/a/a/c/a/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/a/c/a/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/c/a/u;->c:Z

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/c/a/b;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/a/a/c/a/u;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/a/a/c/a/u;->c:Z

    return-void
.end method

.method private static a(Lcom/a/a/c/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/a;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Ljava/util/Date;

    if-eqz v1, :cond_1

    new-instance p0, Ljava/sql/Timestamp;

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    return-object p0

    :cond_1
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    new-instance p0, Ljava/sql/Timestamp;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    return-object p0

    :cond_2
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Lcom/a/a/c/f;

    invoke-direct {v0, p1}, Lcom/a/a/c/f;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/a/a/c/f;->C()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/a/a/c/d;->B()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/a/a/c/a;->b()Ljava/text/DateFormat;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    new-instance v1, Ljava/sql/Timestamp;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/a/a/c/d;->close()V

    return-object v1

    :catch_0
    :try_start_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lcom/a/a/c/d;->close()V

    new-instance v0, Ljava/sql/Timestamp;

    invoke-direct {v0, p0, p1}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/a/a/c/d;->close()V

    throw p0

    :cond_5
    new-instance p0, Lcom/a/a/d;

    const-string p1, "parse error"

    invoke-direct {p0, p1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a_()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b(Lcom/a/a/c/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-boolean p2, p0, Lcom/a/a/c/a/u;->c:Z

    if-eqz p2, :cond_0

    invoke-static {p1, p3}, Lcom/a/a/c/a/u;->a(Lcom/a/a/c/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p2, 0x0

    if-nez p3, :cond_1

    return-object p2

    :cond_1
    instance-of v0, p3, Ljava/util/Date;

    if-eqz v0, :cond_2

    new-instance p1, Ljava/sql/Date;

    check-cast p3, Ljava/util/Date;

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/sql/Date;-><init>(J)V

    goto :goto_0

    :cond_2
    instance-of v0, p3, Ljava/lang/Number;

    if-eqz v0, :cond_3

    new-instance p1, Ljava/sql/Date;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/sql/Date;-><init>(J)V

    :goto_0
    return-object p1

    :cond_3
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    return-object p2

    :cond_4
    new-instance p2, Lcom/a/a/c/f;

    invoke-direct {p2, p3}, Lcom/a/a/c/f;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/c/f;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/a/a/c/d;->B()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/a/a/c/a;->b()Ljava/text/DateFormat;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    new-instance v0, Ljava/sql/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Lcom/a/a/c/d;->close()V

    return-object v0

    :catch_0
    :try_start_2
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {p2}, Lcom/a/a/c/d;->close()V

    new-instance p1, Ljava/sql/Date;

    invoke-direct {p1, v0, v1}, Ljava/sql/Date;-><init>(J)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lcom/a/a/c/d;->close()V

    throw p1

    :cond_6
    new-instance p1, Lcom/a/a/d;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "parse error : "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method
