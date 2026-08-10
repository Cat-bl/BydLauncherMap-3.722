.class public Lcn/hutool/core/date/TimeInterval;
.super Lcn/hutool/core/date/GroupTimeInterval;
.source "SourceFile"


# static fields
.field private static final DEFAULT_ID:Ljava/lang/String; = ""

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/hutool/core/date/TimeInterval;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/hutool/core/date/GroupTimeInterval;-><init>(Z)V

    invoke-virtual {p0}, Lcn/hutool/core/date/TimeInterval;->start()J

    return-void
.end method


# virtual methods
.method public interval()J
    .locals 2

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/GroupTimeInterval;->interval(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public intervalDay()J
    .locals 2

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/GroupTimeInterval;->intervalDay(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public intervalHour()J
    .locals 2

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/GroupTimeInterval;->intervalHour(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public intervalMinute()J
    .locals 2

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/GroupTimeInterval;->intervalMinute(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public intervalMs()J
    .locals 2

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/GroupTimeInterval;->intervalMs(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public intervalPretty()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/GroupTimeInterval;->intervalPretty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public intervalRestart()J
    .locals 2

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/GroupTimeInterval;->intervalRestart(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public intervalSecond()J
    .locals 2

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/GroupTimeInterval;->intervalSecond(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public intervalWeek()J
    .locals 2

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/GroupTimeInterval;->intervalWeek(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public restart()Lcn/hutool/core/date/TimeInterval;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/GroupTimeInterval;->start(Ljava/lang/String;)J

    return-object p0
.end method

.method public start()J
    .locals 2

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/GroupTimeInterval;->start(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
