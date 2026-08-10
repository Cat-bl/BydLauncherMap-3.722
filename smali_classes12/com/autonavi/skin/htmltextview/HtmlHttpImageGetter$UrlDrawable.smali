.class public Lcom/autonavi/skin/htmltextview/HtmlHttpImageGetter$UrlDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/skin/htmltextview/HtmlHttpImageGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UrlDrawable"
.end annotation


# instance fields
.field public drawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic this$0:Lcom/autonavi/skin/htmltextview/HtmlHttpImageGetter;


# direct methods
.method public constructor <init>(Lcom/autonavi/skin/htmltextview/HtmlHttpImageGetter;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/skin/htmltextview/HtmlHttpImageGetter$UrlDrawable;->this$0:Lcom/autonavi/skin/htmltextview/HtmlHttpImageGetter;

    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/htmltextview/HtmlHttpImageGetter$UrlDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
