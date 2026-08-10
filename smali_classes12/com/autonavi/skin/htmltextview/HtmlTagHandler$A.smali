.class public Lcom/autonavi/skin/htmltextview/HtmlTagHandler$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/skin/htmltextview/HtmlTagHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "A"
.end annotation


# instance fields
.field private href:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$A;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$A;->href:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/skin/htmltextview/HtmlTagHandler$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/autonavi/skin/htmltextview/HtmlTagHandler$A;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/autonavi/skin/htmltextview/HtmlTagHandler$A;->href:Ljava/lang/String;

    return-object p0
.end method
