.class public final Landroid/media/TtmlUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ATTR_BEGIN:Ljava/lang/String; = "begin"

.field public static final ATTR_DURATION:Ljava/lang/String; = "dur"

.field public static final ATTR_END:Ljava/lang/String; = "end"

.field private static final CLOCK_TIME:Ljava/util/regex/Pattern;

.field public static final INVALID_TIMESTAMP:J = 0x7fffffffffffffffL

.field private static final OFFSET_TIME:Ljava/util/regex/Pattern;

.field public static final PCDATA:Ljava/lang/String; = "#pcdata"

.field public static final TAG_BODY:Ljava/lang/String; = "body"

.field public static final TAG_BR:Ljava/lang/String; = "br"

.field public static final TAG_DIV:Ljava/lang/String; = "div"

.field public static final TAG_HEAD:Ljava/lang/String; = "head"

.field public static final TAG_LAYOUT:Ljava/lang/String; = "layout"

.field public static final TAG_METADATA:Ljava/lang/String; = "metadata"

.field public static final TAG_P:Ljava/lang/String; = "p"

.field public static final TAG_REGION:Ljava/lang/String; = "region"

.field public static final TAG_SMPTE_DATA:Ljava/lang/String; = "smpte:data"

.field public static final TAG_SMPTE_IMAGE:Ljava/lang/String; = "smpte:image"

.field public static final TAG_SMPTE_INFORMATION:Ljava/lang/String; = "smpte:information"

.field public static final TAG_SPAN:Ljava/lang/String; = "span"

.field public static final TAG_STYLE:Ljava/lang/String; = "style"

.field public static final TAG_STYLING:Ljava/lang/String; = "styling"

.field public static final TAG_TT:Ljava/lang/String; = "tt"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/media/TtmlUtils;->CLOCK_TIME:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/media/TtmlUtils;->OFFSET_TIME:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyDefaultSpacePolicy(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/media/TtmlUtils;->applySpacePolicy(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static applySpacePolicy(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "\r\n"

    const-string v1, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " *\n *"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string p1, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static extractText(Landroid/media/TtmlNode;JJ)Ljava/lang/String;
    .locals 8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, v7

    invoke-static/range {v0 .. v6}, Landroid/media/TtmlUtils;->extractText(Landroid/media/TtmlNode;JJLjava/lang/StringBuilder;Z)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\n$"

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static extractText(Landroid/media/TtmlNode;JJLjava/lang/StringBuilder;Z)V
    .locals 14

    move-object v0, p0

    move-object/from16 v8, p5

    iget-object v1, v0, Landroid/media/TtmlNode;->mName:Ljava/lang/String;

    const-string v2, "#pcdata"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p6, :cond_0

    iget-object v0, v0, Landroid/media/TtmlNode;->mText:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Landroid/media/TtmlNode;->mName:Ljava/lang/String;

    const-string v2, "br"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v9, "\n"

    if-eqz v1, :cond_1

    if-eqz p6, :cond_1

    :goto_0
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_1
    iget-object v1, v0, Landroid/media/TtmlNode;->mName:Ljava/lang/String;

    const-string v2, "metadata"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual/range {p0 .. p4}, Landroid/media/TtmlNode;->isActive(JJ)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Landroid/media/TtmlNode;->mName:Ljava/lang/String;

    const-string v2, "p"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual/range {p5 .. p5}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    const/4 v12, 0x0

    move v13, v12

    :goto_1
    iget-object v1, v0, Landroid/media/TtmlNode;->mChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_5

    iget-object v1, v0, Landroid/media/TtmlNode;->mChildren:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/TtmlNode;

    if-nez v10, :cond_4

    if-eqz p6, :cond_3

    goto :goto_2

    :cond_3
    move v7, v12

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    move v7, v2

    :goto_3
    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v7}, Landroid/media/TtmlUtils;->extractText(Landroid/media/TtmlNode;JJLjava/lang/StringBuilder;Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_5
    if-eqz v10, :cond_6

    invoke-virtual/range {p5 .. p5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eq v11, v0, :cond_6

    goto :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method public static extractTtmlFragment(Landroid/media/TtmlNode;JJ)Ljava/lang/String;
    .locals 7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Landroid/media/TtmlUtils;->extractTtmlFragment(Landroid/media/TtmlNode;JJLjava/lang/StringBuilder;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static extractTtmlFragment(Landroid/media/TtmlNode;JJLjava/lang/StringBuilder;)V
    .locals 9

    iget-object v0, p0, Landroid/media/TtmlNode;->mName:Ljava/lang/String;

    const-string v1, "#pcdata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/media/TtmlNode;->mText:Ljava/lang/String;

    :goto_0
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroid/media/TtmlNode;->mName:Ljava/lang/String;

    const-string v1, "br"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "<br/>"

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/TtmlNode;->isActive(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "<"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/media/TtmlNode;->mName:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/media/TtmlNode;->mAttributes:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Landroid/media/TtmlNode;->mChildren:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Landroid/media/TtmlNode;->mChildren:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/media/TtmlNode;

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Landroid/media/TtmlUtils;->extractTtmlFragment(Landroid/media/TtmlNode;JJLjava/lang/StringBuilder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string p1, "</"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/media/TtmlNode;->mName:Ljava/lang/String;

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    return-void
.end method

.method public static parseTimeExpression(Ljava/lang/String;III)J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p1

    sget-object v2, Landroid/media/TtmlUtils;->CLOCK_TIME:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const-wide v4, 0x408f400000000000L    # 1000.0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0xe10

    mul-long/2addr v7, v9

    long-to-double v7, v7

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    mul-long/2addr v9, v11

    long-to-double v9, v9

    add-double/2addr v7, v9

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-double v9, v9

    add-double/2addr v7, v9

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    goto :goto_0

    :cond_0
    move-wide v11, v9

    :goto_0
    add-double/2addr v7, v11

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    long-to-double v11, v11

    int-to-double v13, v1

    div-double/2addr v11, v13

    goto :goto_1

    :cond_1
    move-wide v11, v9

    :goto_1
    add-double/2addr v7, v11

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v2, v2

    move/from16 v0, p2

    int-to-double v9, v0

    div-double/2addr v2, v9

    int-to-double v0, v1

    div-double v9, v2, v0

    :cond_2
    add-double/2addr v7, v9

    mul-double/2addr v7, v4

    double-to-long v0, v7

    return-wide v0

    :cond_3
    sget-object v2, Landroid/media/TtmlUtils;->OFFSET_TIME:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "h"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide v0, 0x41ead27480000000L    # 3.6E9

    :goto_2
    mul-double/2addr v7, v0

    goto :goto_5

    :cond_4
    const-string v2, "m"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-wide v0, 0x418c9c3800000000L    # 6.0E7

    goto :goto_2

    :cond_5
    const-string/jumbo v2, "s"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide v9, 0x412e848000000000L    # 1000000.0

    if-eqz v2, :cond_6

    :goto_3
    mul-double/2addr v7, v9

    goto :goto_5

    :cond_6
    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    mul-double/2addr v7, v4

    goto :goto_5

    :cond_7
    const-string v2, "f"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    int-to-double v0, v1

    :goto_4
    div-double/2addr v7, v0

    goto :goto_3

    :cond_8
    const-string/jumbo v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, p3

    int-to-double v0, v0

    goto :goto_4

    :cond_9
    :goto_5
    double-to-long v0, v7

    return-wide v0

    :cond_a
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Malformed time expression : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
