.class public final enum Lcn/hutool/db/sql/SqlLog;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/db/sql/SqlLog;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/db/sql/SqlLog;

.field public static final enum INSTANCE:Lcn/hutool/db/sql/SqlLog;

.field public static final KEY_FORMAT_SQL:Ljava/lang/String; = "formatSql"

.field public static final KEY_SHOW_PARAMS:Ljava/lang/String; = "showParams"

.field public static final KEY_SHOW_SQL:Ljava/lang/String; = "showSql"

.field public static final KEY_SQL_LEVEL:Ljava/lang/String; = "sqlLevel"

.field private static final log:Le/a/m/c;


# instance fields
.field private formatSql:Z

.field private level:Lcn/hutool/log/level/Level;

.field private showParams:Z

.field private showSql:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcn/hutool/db/sql/SqlLog;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/db/sql/SqlLog;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hutool/db/sql/SqlLog;->INSTANCE:Lcn/hutool/db/sql/SqlLog;

    const/4 v1, 0x1

    new-array v1, v1, [Lcn/hutool/db/sql/SqlLog;

    aput-object v0, v1, v2

    sput-object v1, Lcn/hutool/db/sql/SqlLog;->$VALUES:[Lcn/hutool/db/sql/SqlLog;

    invoke-static {}, Le/a/m/d;->e()Le/a/m/c;

    move-result-object v0

    sput-object v0, Lcn/hutool/db/sql/SqlLog;->log:Le/a/m/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sget-object p1, Lcn/hutool/log/level/Level;->DEBUG:Lcn/hutool/log/level/Level;

    iput-object p1, p0, Lcn/hutool/db/sql/SqlLog;->level:Lcn/hutool/log/level/Level;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/db/sql/SqlLog;
    .locals 1

    const-class v0, Lcn/hutool/db/sql/SqlLog;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/db/sql/SqlLog;

    return-object p0
.end method

.method public static values()[Lcn/hutool/db/sql/SqlLog;
    .locals 1

    sget-object v0, Lcn/hutool/db/sql/SqlLog;->$VALUES:[Lcn/hutool/db/sql/SqlLog;

    invoke-virtual {v0}, [Lcn/hutool/db/sql/SqlLog;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/db/sql/SqlLog;

    return-object v0
.end method


# virtual methods
.method public init(ZZZLcn/hutool/log/level/Level;)V
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/db/sql/SqlLog;->showSql:Z

    iput-boolean p2, p0, Lcn/hutool/db/sql/SqlLog;->formatSql:Z

    iput-boolean p3, p0, Lcn/hutool/db/sql/SqlLog;->showParams:Z

    iput-object p4, p0, Lcn/hutool/db/sql/SqlLog;->level:Lcn/hutool/log/level/Level;

    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/hutool/db/sql/SqlLog;->log(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Lcn/hutool/db/sql/SqlLog;->showSql:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-boolean v2, p0, Lcn/hutool/db/sql/SqlLog;->showParams:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcn/hutool/db/sql/SqlLog;->log:Le/a/m/c;

    iget-object v3, p0, Lcn/hutool/db/sql/SqlLog;->level:Lcn/hutool/log/level/Level;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcn/hutool/db/sql/SqlLog;->formatSql:Z

    if-eqz v5, :cond_0

    invoke-static {p1}, Le/a/g/j/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    aput-object p1, v4, v0

    aput-object p2, v4, v1

    const-string p1, "\n[SQL] -> {}\nParams -> {}"

    invoke-interface {v2, v3, p1, v4}, Le/a/m/c;->log(Lcn/hutool/log/level/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcn/hutool/db/sql/SqlLog;->log:Le/a/m/c;

    iget-object v2, p0, Lcn/hutool/db/sql/SqlLog;->level:Lcn/hutool/log/level/Level;

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcn/hutool/db/sql/SqlLog;->formatSql:Z

    if-eqz v3, :cond_2

    invoke-static {p1}, Le/a/g/j/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    aput-object p1, v1, v0

    const-string p1, "\n[SQL] -> {}"

    invoke-interface {p2, v2, p1, v1}, Le/a/m/c;->log(Lcn/hutool/log/level/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public logForBatch(Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, Lcn/hutool/db/sql/SqlLog;->showSql:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcn/hutool/db/sql/SqlLog;->log:Le/a/m/c;

    iget-object v1, p0, Lcn/hutool/db/sql/SqlLog;->level:Lcn/hutool/log/level/Level;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcn/hutool/db/sql/SqlLog;->formatSql:Z

    if-eqz v4, :cond_0

    invoke-static {p1}, Le/a/g/j/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    aput-object p1, v2, v3

    const-string p1, "\n[Batch SQL] -> {}"

    invoke-interface {v0, v1, p1, v2}, Le/a/m/c;->log(Lcn/hutool/log/level/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
