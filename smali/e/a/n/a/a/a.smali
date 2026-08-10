.class public Le/a/n/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/apache/poi/ss/usermodel/Workbook;Lorg/apache/poi/ss/usermodel/CellStyle;)Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 0

    invoke-static {p0}, Le/a/n/a/a/a;->b(Lorg/apache/poi/ss/usermodel/Workbook;)Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->cloneStyleFrom(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    return-object p0
.end method

.method public static b(Lorg/apache/poi/ss/usermodel/Workbook;)Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Workbook;->createCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lorg/apache/poi/ss/usermodel/Workbook;)Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 2

    invoke-static {p0}, Le/a/n/a/a/a;->b(Lorg/apache/poi/ss/usermodel/Workbook;)Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object p0

    sget-object v0, Lorg/apache/poi/ss/usermodel/HorizontalAlignment;->CENTER:Lorg/apache/poi/ss/usermodel/HorizontalAlignment;

    sget-object v1, Lorg/apache/poi/ss/usermodel/VerticalAlignment;->CENTER:Lorg/apache/poi/ss/usermodel/VerticalAlignment;

    invoke-static {p0, v0, v1}, Le/a/n/a/a/a;->f(Lorg/apache/poi/ss/usermodel/CellStyle;Lorg/apache/poi/ss/usermodel/HorizontalAlignment;Lorg/apache/poi/ss/usermodel/VerticalAlignment;)Lorg/apache/poi/ss/usermodel/CellStyle;

    sget-object v0, Lorg/apache/poi/ss/usermodel/BorderStyle;->THIN:Lorg/apache/poi/ss/usermodel/BorderStyle;

    sget-object v1, Lorg/apache/poi/ss/usermodel/IndexedColors;->BLACK:Lorg/apache/poi/ss/usermodel/IndexedColors;

    invoke-static {p0, v0, v1}, Le/a/n/a/a/a;->g(Lorg/apache/poi/ss/usermodel/CellStyle;Lorg/apache/poi/ss/usermodel/BorderStyle;Lorg/apache/poi/ss/usermodel/IndexedColors;)Lorg/apache/poi/ss/usermodel/CellStyle;

    return-object p0
.end method

.method public static d(Lorg/apache/poi/ss/usermodel/Workbook;SSLjava/lang/String;)Lorg/apache/poi/ss/usermodel/Font;
    .locals 0

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Workbook;->createFont()Lorg/apache/poi/ss/usermodel/Font;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Le/a/n/a/a/a;->j(Lorg/apache/poi/ss/usermodel/Font;SSLjava/lang/String;)Lorg/apache/poi/ss/usermodel/Font;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lorg/apache/poi/ss/usermodel/Workbook;)Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 2

    invoke-static {p0}, Le/a/n/a/a/a;->b(Lorg/apache/poi/ss/usermodel/Workbook;)Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object p0

    sget-object v0, Lorg/apache/poi/ss/usermodel/HorizontalAlignment;->CENTER:Lorg/apache/poi/ss/usermodel/HorizontalAlignment;

    sget-object v1, Lorg/apache/poi/ss/usermodel/VerticalAlignment;->CENTER:Lorg/apache/poi/ss/usermodel/VerticalAlignment;

    invoke-static {p0, v0, v1}, Le/a/n/a/a/a;->f(Lorg/apache/poi/ss/usermodel/CellStyle;Lorg/apache/poi/ss/usermodel/HorizontalAlignment;Lorg/apache/poi/ss/usermodel/VerticalAlignment;)Lorg/apache/poi/ss/usermodel/CellStyle;

    sget-object v0, Lorg/apache/poi/ss/usermodel/BorderStyle;->THIN:Lorg/apache/poi/ss/usermodel/BorderStyle;

    sget-object v1, Lorg/apache/poi/ss/usermodel/IndexedColors;->BLACK:Lorg/apache/poi/ss/usermodel/IndexedColors;

    invoke-static {p0, v0, v1}, Le/a/n/a/a/a;->g(Lorg/apache/poi/ss/usermodel/CellStyle;Lorg/apache/poi/ss/usermodel/BorderStyle;Lorg/apache/poi/ss/usermodel/IndexedColors;)Lorg/apache/poi/ss/usermodel/CellStyle;

    sget-object v0, Lorg/apache/poi/ss/usermodel/IndexedColors;->GREY_25_PERCENT:Lorg/apache/poi/ss/usermodel/IndexedColors;

    sget-object v1, Lorg/apache/poi/ss/usermodel/FillPatternType;->SOLID_FOREGROUND:Lorg/apache/poi/ss/usermodel/FillPatternType;

    invoke-static {p0, v0, v1}, Le/a/n/a/a/a;->h(Lorg/apache/poi/ss/usermodel/CellStyle;Lorg/apache/poi/ss/usermodel/IndexedColors;Lorg/apache/poi/ss/usermodel/FillPatternType;)Lorg/apache/poi/ss/usermodel/CellStyle;

    return-object p0
.end method

.method public static f(Lorg/apache/poi/ss/usermodel/CellStyle;Lorg/apache/poi/ss/usermodel/HorizontalAlignment;Lorg/apache/poi/ss/usermodel/VerticalAlignment;)Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 0

    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->setAlignment(Lorg/apache/poi/ss/usermodel/HorizontalAlignment;)V

    invoke-interface {p0, p2}, Lorg/apache/poi/ss/usermodel/CellStyle;->setVerticalAlignment(Lorg/apache/poi/ss/usermodel/VerticalAlignment;)V

    return-object p0
.end method

.method public static g(Lorg/apache/poi/ss/usermodel/CellStyle;Lorg/apache/poi/ss/usermodel/BorderStyle;Lorg/apache/poi/ss/usermodel/IndexedColors;)Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 1

    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->setBorderBottom(Lorg/apache/poi/ss/usermodel/BorderStyle;)V

    iget-short v0, p2, Lorg/apache/poi/ss/usermodel/IndexedColors;->index:S

    invoke-interface {p0, v0}, Lorg/apache/poi/ss/usermodel/CellStyle;->setBottomBorderColor(S)V

    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->setBorderLeft(Lorg/apache/poi/ss/usermodel/BorderStyle;)V

    iget-short v0, p2, Lorg/apache/poi/ss/usermodel/IndexedColors;->index:S

    invoke-interface {p0, v0}, Lorg/apache/poi/ss/usermodel/CellStyle;->setLeftBorderColor(S)V

    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->setBorderRight(Lorg/apache/poi/ss/usermodel/BorderStyle;)V

    iget-short v0, p2, Lorg/apache/poi/ss/usermodel/IndexedColors;->index:S

    invoke-interface {p0, v0}, Lorg/apache/poi/ss/usermodel/CellStyle;->setRightBorderColor(S)V

    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->setBorderTop(Lorg/apache/poi/ss/usermodel/BorderStyle;)V

    iget-short p1, p2, Lorg/apache/poi/ss/usermodel/IndexedColors;->index:S

    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->setTopBorderColor(S)V

    return-object p0
.end method

.method public static h(Lorg/apache/poi/ss/usermodel/CellStyle;Lorg/apache/poi/ss/usermodel/IndexedColors;Lorg/apache/poi/ss/usermodel/FillPatternType;)Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 0

    iget-short p1, p1, Lorg/apache/poi/ss/usermodel/IndexedColors;->index:S

    invoke-static {p0, p1, p2}, Le/a/n/a/a/a;->i(Lorg/apache/poi/ss/usermodel/CellStyle;SLorg/apache/poi/ss/usermodel/FillPatternType;)Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lorg/apache/poi/ss/usermodel/CellStyle;SLorg/apache/poi/ss/usermodel/FillPatternType;)Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 0

    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->setFillForegroundColor(S)V

    invoke-interface {p0, p2}, Lorg/apache/poi/ss/usermodel/CellStyle;->setFillPattern(Lorg/apache/poi/ss/usermodel/FillPatternType;)V

    return-object p0
.end method

.method public static j(Lorg/apache/poi/ss/usermodel/Font;SSLjava/lang/String;)Lorg/apache/poi/ss/usermodel/Font;
    .locals 0

    if-lez p1, :cond_0

    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/Font;->setColor(S)V

    :cond_0
    if-lez p2, :cond_1

    invoke-interface {p0, p2}, Lorg/apache/poi/ss/usermodel/Font;->setFontHeightInPoints(S)V

    :cond_1
    invoke-static {p3}, Le/a/d/s/e;->L(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0, p3}, Lorg/apache/poi/ss/usermodel/Font;->setFontName(Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method
