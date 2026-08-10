.class public Lcom/autonavi/skin/htmltextview/HtmlTagHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/skin/htmltextview/WrapperTagHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/skin/htmltextview/HtmlTagHandler$Tag;,
        Lcom/autonavi/skin/htmltextview/HtmlTagHandler$Td;,
        Lcom/autonavi/skin/htmltextview/HtmlTagHandler$Th;,
        Lcom/autonavi/skin/htmltextview/HtmlTagHandler$Tr;,
        Lcom/autonavi/skin/htmltextview/HtmlTagHandler$Table;,
        Lcom/autonavi/skin/htmltextview/HtmlTagHandler$Strike;,
        Lcom/autonavi/skin/htmltextview/HtmlTagHandler$Center;,
        Lcom/autonavi/skin/htmltextview/HtmlTagHandler$Code;,
        Lcom/autonavi/skin/htmltextview/HtmlTagHandler$A;,
        Lcom/autonavi/skin/htmltextview/HtmlTagHandler$Ol;,
        Lcom/autonavi/skin/htmltextview/HtmlTagHandler$Ul;
    }
.end annotation


# static fields
.field public static final A_ITEM:Ljava/lang/String; = "HTML_TEXTVIEW_ESCAPED_A_TAG"

.field public static final LIST_ITEM:Ljava/lang/String; = "HTML_TEXTVIEW_ESCAPED_LI_TAG"

.field public static final ORDERED_LIST:Ljava/lang/String; = "HTML_TEXTVIEW_ESCAPED_OL_TAG"

.field public static final PLACEHOLDER_ITEM:Ljava/lang/String; = "HTML_TEXTVIEW_ESCAPED_PLACEHOLDER"

.field public static final UNORDERED_LIST:Ljava/lang/String; = "HTML_TEXTVIEW_ESCAPED_UL_TAG"

.field private static final defaultBullet:Landroid/text/style/BulletSpan;

.field private static final defaultIndent:I = 0xa

.field private static final defaultListItemIndent:I = 0x14

.field private static userGivenIndent:I = -0x1


# instance fields
.field private clickableTableSpan:Lcom/autonavi/skin/htmltextview/ClickableTableSpan;

.field private drawTableLinkSpan:Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;

.field private lastOutput:Landroid/text/Editable;

.field public lists:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public olNextIndex:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private onClickATagListenerProvider:Lcom/autonavi/skin/htmltextview/HtmlFormatter$TagClickListenerProvider;

.field private removeTags:[Ljava/lang/String;

.field private removeTagsLevel:[I

.field public tableHtmlBuilder:Ljava/lang/StringBuilder;

.field public tableTagLevel:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/text/style/BulletSpan;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/text/style/BulletSpan;-><init>(I)V

    sput-object v0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->defaultBullet:Landroid/text/style/BulletSpan;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->removeTags:[Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->removeTagsLevel:[I

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->lists:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->olNextIndex:Ljava/util/Stack;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->tableHtmlBuilder:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->tableTagLevel:I

    return-void
.end method

.method public static synthetic access$1100(Lcom/autonavi/skin/htmltextview/HtmlTagHandler;)Lcom/autonavi/skin/htmltextview/HtmlFormatter$TagClickListenerProvider;
    .locals 0

    iget-object p0, p0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->onClickATagListenerProvider:Lcom/autonavi/skin/htmltextview/HtmlFormatter$TagClickListenerProvider;

    return-object p0
.end method

.method private varargs end(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1, p2}, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->getLast(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    iget v3, p0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->tableTagLevel:I

    if-lez v3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->extractSpanText(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v3, p0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->tableHtmlBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    if-eq v1, v2, :cond_3

    if-eqz p3, :cond_1

    const-string p2, "\n"

    invoke-interface {p1, p2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v2, v2, 0x1

    :cond_1
    array-length p2, p4

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_3

    aget-object v0, p4, p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "where :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; thisLen :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-ltz v1, :cond_2

    if-ltz v2, :cond_2

    const/16 v3, 0x21

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private extractSpanText(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {p1, p2}, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->getLast(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {p1, p2, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, p2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return-object v1
.end method

.method private static getLast(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0, p1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v0, p1

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    aget-object v3, p1, v2

    invoke-interface {p0, v3}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    const/16 v4, 0x11

    if-ne v3, v4, :cond_1

    aget-object p0, p1, v2

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private start(Landroid/text/Editable;Ljava/lang/Object;)V
    .locals 3

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "len :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-ltz v0, :cond_0

    const/16 v1, 0x11

    invoke-interface {p1, p2, v0, v0, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private storeTableTags(ZLjava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->tableTagLevel:I

    if-gtz v0, :cond_0

    const-string v0, "table"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->tableHtmlBuilder:Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->tableHtmlBuilder:Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->tableHtmlBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method


# virtual methods
.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/Attributes;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-class v4, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$Table;

    const-class v5, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$A;

    const-string v6, "td"

    const-string v7, "th"

    const-string v8, "tr"

    const-string v9, "table"

    const-string v10, "strike"

    const-string v11, "s"

    const-string v12, "center"

    const-string v13, "code"

    const-string v14, "HTML_TEXTVIEW_ESCAPED_A_TAG"

    const-string v15, "HTML_TEXTVIEW_ESCAPED_LI_TAG"

    move-object/from16 v16, v4

    const-string v4, "\n"

    move-object/from16 v17, v5

    const-string v5, "HTML_TEXTVIEW_ESCAPED_OL_TAG"

    move-object/from16 v18, v6

    const-string v6, "HTML_TEXTVIEW_ESCAPED_UL_TAG"

    move-object/from16 v19, v7

    const/4 v7, 0x1

    if-eqz p1, :cond_12

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_0

    iget-object v2, v0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1

    iget-object v2, v0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->olNextIndex:Ljava/util/Stack;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface/range {p3 .. p3}, Landroid/text/Editable;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-interface/range {p3 .. p3}, Landroid/text/Editable;->length()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-interface {v2, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    const/16 v8, 0xa

    if-eq v3, v8, :cond_2

    invoke-interface {v2, v4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_2
    iget-object v3, v0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v3, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$Ol;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$Ol;-><init>(Lcom/autonavi/skin/htmltextview/HtmlTagHandler$1;)V

    invoke-direct {v0, v2, v3}, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->start(Landroid/text/Editable;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->olNextIndex:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$Ul;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$Ul;-><init>(Lcom/autonavi/skin/htmltextview/HtmlTagHandler$1;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v3, :cond_5

    const-string v4, "href"

    invoke-interface {v3, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    new-instance v4, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$A;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v6}, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$A;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/skin/htmltextview/HtmlTagHandler$1;)V

    invoke-direct {v0, v2, v4}, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->start(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_6
    const/4 v6, 0x0

    invoke-virtual {v13, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$Code;

    invoke-direct {v3, v6}, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$Code;-><init>(Lcom/autonavi/skin/htmltextview/HtmlTagHandler$1;)V

    :goto_2
    invoke-direct {v0, v2, v3}, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->start(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$Center;

    invoke-direct {v3, v6}, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$Center;-><init>(Lcom/autonavi/skin/htmltextview/HtmlTagHandler$1;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$Table;

    invoke-direct {v3, v6}, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$Table;-><init>(Lcom/autonavi/skin/htmltextview/HtmlTagHandler$1;)V

    invoke-direct {v0, v2, v3}, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->start(Landroid/text/Editable;Ljava/lang/Object;)V

    iget v3, v0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->tableTagLevel:I

    if-nez v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v3, v0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->tableHtmlBuilder:Ljava/lang/StringBuilder;

    const-string v3, "table placeholder"

    invoke-interface {v2, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_a
    iget v2, v0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->tableTagLevel:I

    add-int/2addr v2, v7

    iput v2, v0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->tableTagLevel:I

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$Tr;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$Tr;-><init>(Lcom/autonavi/skin/htmltextview/HtmlTagHandler$1;)V

    goto :goto_2

    :cond_c
    move-object/from16 v3, v19

    const/4 v4, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$Th;

    invoke-direct {v3, v4}, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$Th;-><init>(Lcom/autonavi/skin/htmltextview/HtmlTagHandler$1;)V

    goto :goto_2

    :cond_d
    move-object/from16 v3, v18

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$Td;

    invoke-direct {v3, v4}, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$Td;-><init>(Lcom/autonavi/skin/htmltextview/HtmlTagHandler$1;)V

    goto :goto_2

    :cond_e
    iget-object v2, v0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->removeTags:[Ljava/lang/String;

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    :goto_3
    iget-object v3, v0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->removeTags:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_10

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->lastOutput:Landroid/text/Editable;

    iget-object v3, v0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->removeTagsLevel:[I

    aget v4, v3, v2

    aget v4, v3, v2

    add-int/2addr v4, v7

    aput v4, v3, v2

    const/4 v2, 0x0

    goto :goto_4

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_10
    move v2, v7

    :goto_4
    if-eqz v2, :cond_13

    const/4 v2, 0x0

    return v2

    :cond_11
    :goto_5
    new-instance v3, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$Strike;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$Strike;-><init>(Lcom/autonavi/skin/htmltextview/HtmlTagHandler$1;)V

    goto/16 :goto_2

    :cond_12
    move-object/from16 v21, v18

    move-object/from16 v3, v19

    const/16 v18, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_14

    iget-object v2, v0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->lists:Ljava/util/Stack;

    :goto_6
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_13
    :goto_7
    move v5, v7

    goto/16 :goto_13

    :cond_14
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_15

    iget-object v2, v0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v2, v0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->olNextIndex:Ljava/util/Stack;

    goto :goto_6

    :cond_15
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    const/4 v7, 0x2

    if-eqz v15, :cond_21

    iget-object v3, v0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    sget v3, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->userGivenIndent:I

    const/4 v8, -0x1

    if-le v3, v8, :cond_16

    mul-int/2addr v3, v7

    goto :goto_8

    :cond_16
    const/16 v3, 0x14

    :goto_8
    iget-object v9, v0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {v9}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface/range {p3 .. p3}, Landroid/text/Editable;->length()I

    move-result v5

    if-lez v5, :cond_17

    invoke-interface/range {p3 .. p3}, Landroid/text/Editable;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-interface {v2, v5}, Landroid/text/Editable;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    if-eq v5, v6, :cond_17

    invoke-interface {v2, v4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_17
    sget v4, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->userGivenIndent:I

    if-le v4, v8, :cond_18

    move/from16 v20, v4

    goto :goto_9

    :cond_18
    const/16 v20, 0xa

    :goto_9
    if-le v4, v8, :cond_19

    new-instance v4, Landroid/text/style/BulletSpan;

    sget v5, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->userGivenIndent:I

    invoke-direct {v4, v5}, Landroid/text/style/BulletSpan;-><init>(I)V

    goto :goto_a

    :cond_19
    sget-object v4, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->defaultBullet:Landroid/text/style/BulletSpan;

    :goto_a
    iget-object v5, v0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_1a

    invoke-virtual {v4, v6}, Landroid/text/style/BulletSpan;->getLeadingMargin(Z)I

    move-result v4

    sub-int v20, v20, v4

    iget-object v4, v0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    if-le v4, v7, :cond_1a

    iget-object v4, v0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    sub-int/2addr v4, v7

    mul-int/2addr v4, v3

    sub-int v20, v20, v4

    :cond_1a
    move/from16 v4, v20

    new-instance v5, Landroid/text/style/BulletSpan;

    invoke-direct {v5, v4}, Landroid/text/style/BulletSpan;-><init>(I)V

    const-class v4, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$Ul;

    new-array v6, v7, [Ljava/lang/Object;

    new-instance v7, Landroid/text/style/LeadingMarginSpan$Standard;

    iget-object v8, v0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {v8}, Ljava/util/Stack;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    mul-int/2addr v3, v8

    invoke-direct {v7, v3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    const/4 v3, 0x0

    aput-object v7, v6, v3

    aput-object v5, v6, v9

    invoke-direct {v0, v2, v4, v3, v6}, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->end(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1b
    const/4 v9, 0x1

    iget-object v6, v0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface/range {p3 .. p3}, Landroid/text/Editable;->length()I

    move-result v5

    if-lez v5, :cond_1c

    invoke-interface/range {p3 .. p3}, Landroid/text/Editable;->length()I

    move-result v5

    sub-int/2addr v5, v9

    invoke-interface {v2, v5}, Landroid/text/Editable;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    if-eq v5, v6, :cond_1d

    invoke-interface {v2, v4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_b

    :cond_1c
    const/16 v6, 0xa

    :cond_1d
    :goto_b
    sget v4, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->userGivenIndent:I

    if-le v4, v8, :cond_1e

    goto :goto_c

    :cond_1e
    move v4, v6

    :goto_c
    new-instance v5, Lcom/autonavi/skin/htmltextview/NumberSpan;

    iget-object v6, v0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->olNextIndex:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    invoke-direct {v5, v4, v6}, Lcom/autonavi/skin/htmltextview/NumberSpan;-><init>(II)V

    iget-object v6, v0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->size()I

    move-result v6

    if-le v6, v8, :cond_1f

    invoke-virtual {v5, v8}, Lcom/autonavi/skin/htmltextview/NumberSpan;->getLeadingMargin(Z)I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, v0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v5

    if-le v5, v7, :cond_1f

    iget-object v5, v0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v5

    sub-int/2addr v5, v7

    mul-int/2addr v5, v3

    sub-int/2addr v4, v5

    :cond_1f
    new-instance v5, Lcom/autonavi/skin/htmltextview/NumberSpan;

    iget-object v6, v0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->olNextIndex:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    invoke-direct {v5, v4, v6}, Lcom/autonavi/skin/htmltextview/NumberSpan;-><init>(II)V

    const-class v4, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$Ol;

    new-array v6, v7, [Ljava/lang/Object;

    new-instance v7, Landroid/text/style/LeadingMarginSpan$Standard;

    iget-object v9, v0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {v9}, Ljava/util/Stack;->size()I

    move-result v9

    sub-int/2addr v9, v8

    mul-int/2addr v3, v9

    invoke-direct {v7, v3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    const/4 v3, 0x0

    aput-object v7, v6, v3

    aput-object v5, v6, v8

    invoke-direct {v0, v2, v4, v3, v6}, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->end(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    :cond_20
    :goto_d
    const/4 v5, 0x1

    goto/16 :goto_13

    :cond_21
    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    move-object/from16 v4, v17

    invoke-static {v2, v4}, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->getLast(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface/range {p3 .. p3}, Landroid/text/Editable;->length()I

    move-result v6

    instance-of v7, v3, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$A;

    if-eqz v7, :cond_22

    check-cast v3, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$A;

    invoke-static {v3}, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$A;->access$1000(Lcom/autonavi/skin/htmltextview/HtmlTagHandler$A;)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_22
    move-object/from16 v7, v18

    :goto_e
    invoke-interface {v2, v5, v6}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    new-instance v8, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$1;

    invoke-direct {v8, v0, v7, v3}, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$1;-><init>(Lcom/autonavi/skin/htmltextview/HtmlTagHandler;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    aput-object v8, v6, v14

    invoke-direct {v0, v2, v4, v14, v6}, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->end(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_23
    const/4 v5, 0x1

    const/4 v14, 0x0

    invoke-virtual {v13, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    const-class v3, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$Code;

    new-array v4, v5, [Ljava/lang/Object;

    new-instance v6, Landroid/text/style/TypefaceSpan;

    const-string v7, "monospace"

    invoke-direct {v6, v7}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v14

    invoke-direct {v0, v2, v3, v14, v4}, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->end(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_24
    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    const-class v3, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$Center;

    new-array v4, v5, [Ljava/lang/Object;

    new-instance v6, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {v6, v7}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    aput-object v6, v4, v14

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->end(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_25
    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_30

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    goto/16 :goto_12

    :cond_26
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    iget v3, v0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->tableTagLevel:I

    sub-int/2addr v3, v5

    iput v3, v0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->tableTagLevel:I

    if-nez v3, :cond_29

    iget-object v3, v0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->tableHtmlBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->clickableTableSpan:Lcom/autonavi/skin/htmltextview/ClickableTableSpan;

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lcom/autonavi/skin/htmltextview/ClickableTableSpan;->newInstance()Lcom/autonavi/skin/htmltextview/ClickableTableSpan;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/autonavi/skin/htmltextview/ClickableTableSpan;->setTableHtml(Ljava/lang/String;)V

    goto :goto_f

    :cond_27
    move-object/from16 v4, v18

    :goto_f
    iget-object v3, v0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->drawTableLinkSpan:Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;->newInstance()Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;

    move-result-object v3

    move-object/from16 v18, v3

    :cond_28
    new-array v3, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v18, v3, v5

    const/4 v6, 0x1

    aput-object v4, v3, v6

    move-object/from16 v4, v16

    invoke-direct {v0, v2, v4, v5, v3}, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->end(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_29
    move-object/from16 v4, v16

    const/4 v5, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-direct {v0, v2, v4, v5, v3}, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->end(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2a
    const/4 v5, 0x0

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const-class v3, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$Tr;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->end(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2b
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const-class v3, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$Th;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->end(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2c
    move-object/from16 v3, v21

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const-class v3, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$Td;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->end(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2d
    iget-object v3, v0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->removeTags:[Ljava/lang/String;

    if-eqz v3, :cond_2f

    const/4 v3, 0x0

    :goto_10
    iget-object v4, v0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->removeTags:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_2f

    aget-object v4, v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v4, v0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->removeTagsLevel:[I

    aget v5, v4, v3

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aput v5, v4, v3

    const-class v3, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$Tag;

    invoke-static {v2, v3}, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->getLast(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_11

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_2f
    const/4 v2, 0x1

    :goto_11
    if-eqz v2, :cond_20

    const/4 v3, 0x0

    return v3

    :cond_30
    :goto_12
    const/4 v3, 0x0

    const-class v4, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$Strike;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    new-instance v7, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    aput-object v7, v6, v3

    invoke-direct {v0, v2, v4, v3, v6}, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->end(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    :goto_13
    invoke-direct/range {p0 .. p2}, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->storeTableTags(ZLjava/lang/String;)V

    return v5
.end method

.method public overrideTags(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<HTML_TEXTVIEW_ESCAPED_PLACEHOLDER></HTML_TEXTVIEW_ESCAPED_PLACEHOLDER>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "<ul"

    const-string v1, "<HTML_TEXTVIEW_ESCAPED_UL_TAG"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "</ul>"

    const-string v1, "</HTML_TEXTVIEW_ESCAPED_UL_TAG>"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<ol"

    const-string v1, "<HTML_TEXTVIEW_ESCAPED_OL_TAG"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "</ol>"

    const-string v1, "</HTML_TEXTVIEW_ESCAPED_OL_TAG>"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<li"

    const-string v1, "<HTML_TEXTVIEW_ESCAPED_LI_TAG"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "</li>"

    const-string v1, "</HTML_TEXTVIEW_ESCAPED_LI_TAG>"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<a"

    const-string v1, "<HTML_TEXTVIEW_ESCAPED_A_TAG"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "</a>"

    const-string v1, "</HTML_TEXTVIEW_ESCAPED_A_TAG>"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setClickableTableSpan(Lcom/autonavi/skin/htmltextview/ClickableTableSpan;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->clickableTableSpan:Lcom/autonavi/skin/htmltextview/ClickableTableSpan;

    return-void
.end method

.method public setDrawTableLinkSpan(Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->drawTableLinkSpan:Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;

    return-void
.end method

.method public setListIndentPx(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sput p1, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->userGivenIndent:I

    return-void
.end method

.method public setOnClickATagListenerProvider(Lcom/autonavi/skin/htmltextview/HtmlFormatter$TagClickListenerProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->onClickATagListenerProvider:Lcom/autonavi/skin/htmltextview/HtmlFormatter$TagClickListenerProvider;

    return-void
.end method

.method public setRemoveTags([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->removeTags:[Ljava/lang/String;

    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler;->removeTagsLevel:[I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method
