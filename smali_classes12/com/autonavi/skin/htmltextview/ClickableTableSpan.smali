.class public abstract Lcom/autonavi/skin/htmltextview/ClickableTableSpan;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public tableHtml:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public getTableHtml()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/htmltextview/ClickableTableSpan;->tableHtml:Ljava/lang/String;

    return-object v0
.end method

.method public abstract newInstance()Lcom/autonavi/skin/htmltextview/ClickableTableSpan;
.end method

.method public setTableHtml(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/skin/htmltextview/ClickableTableSpan;->tableHtml:Ljava/lang/String;

    return-void
.end method
