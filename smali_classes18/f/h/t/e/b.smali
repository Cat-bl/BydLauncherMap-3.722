.class public Lf/h/t/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lf/h/t/e/b;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "\u5317"

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42b40000    # 90.0f

    if-lez v0, :cond_1

    cmpg-float v0, p0, v1

    if-gez v0, :cond_1

    const-string p0, "\u4e1c\u5317"

    goto :goto_0

    :cond_1
    cmpl-float v0, p0, v1

    if-nez v0, :cond_2

    const-string p0, "\u4e1c"

    goto :goto_0

    :cond_2
    const/high16 v1, 0x43340000    # 180.0f

    if-lez v0, :cond_3

    cmpg-float v0, p0, v1

    if-gez v0, :cond_3

    const-string p0, "\u4e1c\u5357"

    goto :goto_0

    :cond_3
    cmpl-float v0, p0, v1

    if-nez v0, :cond_4

    const-string p0, "\u5357"

    goto :goto_0

    :cond_4
    const/high16 v1, 0x43870000    # 270.0f

    if-lez v0, :cond_5

    cmpg-float v0, p0, v1

    if-gez v0, :cond_5

    const-string p0, "\u897f\u5357"

    goto :goto_0

    :cond_5
    cmpl-float v0, p0, v1

    if-nez v0, :cond_6

    const-string p0, "\u897f"

    goto :goto_0

    :cond_6
    if-lez v0, :cond_7

    const/high16 v0, 0x43b40000    # 360.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_7

    const-string p0, "\u897f\u5317"

    goto :goto_0

    :cond_7
    const-string p0, "NA"

    :goto_0
    return-object p0
.end method

.method public static b(JLjava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
