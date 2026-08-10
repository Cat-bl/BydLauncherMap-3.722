.class public Le/a/d/l/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/awt/Font;
    .locals 2

    new-instance v0, Ljava/awt/Font;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static b(I)Ljava/awt/Font;
    .locals 1

    const-string v0, "SansSerif"

    invoke-static {v0, p0}, Le/a/d/l/b;->a(Ljava/lang/String;I)Ljava/awt/Font;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/awt/FontMetrics;Ljava/lang/String;)Ljava/awt/Dimension;
    .locals 2

    invoke-virtual {p0, p1}, Ljava/awt/FontMetrics;->stringWidth(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Ljava/awt/FontMetrics;->getAscent()I

    move-result v0

    invoke-virtual {p0}, Ljava/awt/FontMetrics;->getLeading()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/awt/FontMetrics;->getDescent()I

    move-result p0

    sub-int/2addr v0, p0

    new-instance p0, Ljava/awt/Dimension;

    invoke-direct {p0, p1, v0}, Ljava/awt/Dimension;-><init>(II)V

    return-object p0
.end method
