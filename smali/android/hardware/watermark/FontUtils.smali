.class public Landroid/hardware/watermark/FontUtils;
.super Ljava/lang/Object;
.source "FontUtils.java"


# static fields
.field private static final FILE_FONT_PREFIX:Ljava/lang/String; = "font_"

.field public static final FILE_PNG_SUFFIX:Ljava/lang/String; = ".png"

.field public static final FILE_RGBA_SUFFIX:Ljava/lang/String; = ".rgba"

.field public static final FILE_YUV_SUFFIX:Ljava/lang/String; = ".yuv"

.field private static final TAG:Ljava/lang/String; = "FontUtils"

.field private static final alpha:[Ljava/lang/String;

.field private static final alphaBig:[Ljava/lang/String;

.field private static final numbers:[Ljava/lang/String;

.field private static final numbersName:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 18
    const-string v0, "0"

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    const-string v5, "5"

    const-string v6, "6"

    const-string v7, "7"

    const-string v8, "8"

    const-string v9, "9"

    const-string v10, "/"

    const-string v11, ":"

    const-string v12, " "

    const-string v13, "-"

    const-string v14, "\'"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/hardware/watermark/FontUtils;->numbers:[Ljava/lang/String;

    .line 21
    const-string v1, "0"

    const-string v2, "1"

    const-string v3, "2"

    const-string v4, "3"

    const-string v5, "4"

    const-string v6, "5"

    const-string v7, "6"

    const-string v8, "7"

    const-string v9, "8"

    const-string v10, "9"

    const-string v11, "slash"

    const-string v12, "colon"

    const-string v13, "blank"

    const-string v14, "-"

    const-string v15, "quote"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/hardware/watermark/FontUtils;->numbersName:[Ljava/lang/String;

    .line 24
    const-string v1, "a"

    const-string v2, "b"

    const-string v3, "c"

    const-string v4, "d"

    const-string v5, "e"

    const-string v6, "f"

    const-string v7, "g"

    const-string v8, "h"

    const-string v9, "i"

    const-string v10, "j"

    const-string v11, "k"

    const-string v12, "l"

    const-string v13, "m"

    const-string v14, "n"

    const-string v15, "o"

    const-string v16, "p"

    const-string v17, "q"

    const-string v18, "r"

    const-string v19, "s"

    const-string v20, "t"

    const-string v21, "u"

    const-string v22, "v"

    const-string v23, "w"

    const-string v24, "x"

    const-string v25, "y"

    const-string v26, "z"

    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/hardware/watermark/FontUtils;->alpha:[Ljava/lang/String;

    .line 27
    const-string v1, "A"

    const-string v2, "B"

    const-string v3, "C"

    const-string v4, "D"

    const-string v5, "E"

    const-string v6, "F"

    const-string v7, "G"

    const-string v8, "H"

    const-string v9, "I"

    const-string v10, "J"

    const-string v11, "K"

    const-string v12, "L"

    const-string v13, "M"

    const-string v14, "N"

    const-string v15, "O"

    const-string v16, "P"

    const-string v17, "Q"

    const-string v18, "R"

    const-string v19, "S"

    const-string v20, "T"

    const-string v21, "U"

    const-string v22, "V"

    const-string v23, "W"

    const-string v24, "X"

    const-string v25, "Y"

    const-string v26, "Z"

    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/hardware/watermark/FontUtils;->alphaBig:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertColorToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "color"    # I

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static createPNGName(Ljava/lang/String;II)Ljava/lang/String;
    .locals 5
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "size"    # I
    .param p2, "color"    # I

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    .local v0, "scolor":Ljava/lang/String;
    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ".png"

    const-string v3, "_"

    if-eqz v1, :cond_0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "font_blank_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 53
    :cond_0
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "font_slash_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 55
    :cond_1
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "font_colon_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 57
    :cond_2
    const-string v1, "\'"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "font_quote_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 60
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "font_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static createRGBAName(Ljava/lang/String;II)Ljava/lang/String;
    .locals 5
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "size"    # I
    .param p2, "color"    # I

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    .local v0, "scolor":Ljava/lang/String;
    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ".rgba"

    const-string v3, "_"

    if-eqz v1, :cond_0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "font_blank_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 38
    :cond_0
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "font_slash_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 40
    :cond_1
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "font_colon_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 42
    :cond_2
    const-string v1, "\'"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "font_quote_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 45
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "font_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static createTxtBmp(Landroid/content/Context;Ljava/lang/String;IIIII)Z
    .locals 19
    .param p0, "con"    # Landroid/content/Context;
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "size"    # I
    .param p3, "font"    # I
    .param p4, "strockWidth"    # I
    .param p5, "color"    # I
    .param p6, "bgColor"    # I

    .line 202
    move-object/from16 v0, p1

    move/from16 v10, p2

    move/from16 v11, p5

    const-string v12, "FontUtils"

    const-string v1, "createBmp: E"

    invoke-static {v12, v1}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v13, v1

    .line 204
    .local v13, "p":Ljava/io/File;
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    invoke-virtual {v13}, Ljava/io/File;->mkdir()Z

    .line 207
    :cond_0
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 208
    const-string v1, "createBmp: path is ont exist"

    invoke-static {v12, v1}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const/4 v1, 0x0

    return v1

    .line 211
    :cond_1
    const/4 v1, 0x0

    .line 212
    .local v1, "nPath":Ljava/lang/String;
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "\\"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 215
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_1

    .line 213
    :cond_3
    :goto_0
    move-object/from16 v1, p1

    move-object v14, v1

    .line 217
    .end local v1    # "nPath":Ljava/lang/String;
    .local v14, "nPath":Ljava/lang/String;
    :goto_1
    const-string v1, "createBmp: will create num bmp"

    invoke-static {v12, v1}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const/4 v1, 0x0

    move v15, v1

    .local v15, "i":I
    :goto_2
    sget-object v1, Landroid/hardware/watermark/FontUtils;->numbers:[Ljava/lang/String;

    array-length v1, v1

    const-string v9, " fail"

    const-string v8, "createBmp: creat "

    if-ge v15, v1, :cond_6

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createTxtRGBA: is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/hardware/watermark/FontUtils;->numbers:[Ljava/lang/String;

    aget-object v2, v2, v15

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/hardware/watermark/FontUtils;->numbers:[Ljava/lang/String;

    aget-object v3, v3, v15

    .line 221
    invoke-static {v3, v10, v11}, Landroid/hardware/watermark/FontUtils;->createPNGName(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v1

    .line 222
    .local v16, "f":Ljava/io/File;
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 223
    move-object/from16 v18, v13

    goto :goto_3

    .line 225
    :cond_4
    sget-object v1, Landroid/hardware/watermark/FontUtils;->numbers:[Ljava/lang/String;

    aget-object v3, v1, v15

    .line 226
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v17

    .line 225
    const-string v2, "DroidSansMono.ttf"

    move-object/from16 v1, p0

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p3

    move/from16 v7, p4

    move-object v0, v8

    move/from16 v8, p2

    move-object/from16 v18, v13

    move-object v13, v9

    .end local v13    # "p":Ljava/io/File;
    .local v18, "p":Ljava/io/File;
    move-object/from16 v9, v17

    invoke-static/range {v1 .. v9}, Landroid/hardware/watermark/TextToImage;->textToBmpFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)Z

    move-result v1

    .line 227
    .local v1, "ret":Z
    if-nez v1, :cond_5

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/hardware/watermark/FontUtils;->numbers:[Ljava/lang/String;

    aget-object v0, v0, v15

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .end local v1    # "ret":Z
    .end local v16    # "f":Ljava/io/File;
    :cond_5
    :goto_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move-object/from16 v13, v18

    goto/16 :goto_2

    .end local v18    # "p":Ljava/io/File;
    .restart local v13    # "p":Ljava/io/File;
    :cond_6
    move-object v0, v8

    move-object/from16 v18, v13

    move-object v13, v9

    .line 233
    .end local v13    # "p":Ljava/io/File;
    .end local v15    # "i":I
    .restart local v18    # "p":Ljava/io/File;
    const-string v1, "createBmp: end create num bmp"

    invoke-static {v12, v1}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v1, "createBmp: will create alpha bmp"

    invoke-static {v12, v1}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const/4 v1, 0x0

    move v15, v1

    .restart local v15    # "i":I
    :goto_4
    sget-object v1, Landroid/hardware/watermark/FontUtils;->alphaBig:[Ljava/lang/String;

    array-length v1, v1

    if-ge v15, v1, :cond_9

    .line 236
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/hardware/watermark/FontUtils;->alpha:[Ljava/lang/String;

    aget-object v3, v3, v15

    invoke-static {v3, v10, v11}, Landroid/hardware/watermark/FontUtils;->createPNGName(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v1

    .line 237
    .restart local v16    # "f":Ljava/io/File;
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 238
    goto :goto_5

    .line 240
    :cond_7
    sget-object v1, Landroid/hardware/watermark/FontUtils;->alpha:[Ljava/lang/String;

    aget-object v3, v1, v15

    .line 241
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 240
    const-string v2, "DroidSansMono.ttf"

    move-object/from16 v1, p0

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p2

    invoke-static/range {v1 .. v9}, Landroid/hardware/watermark/TextToImage;->textToBmpFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)Z

    move-result v1

    .line 242
    .restart local v1    # "ret":Z
    if-nez v1, :cond_8

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/hardware/watermark/FontUtils;->alpha:[Ljava/lang/String;

    aget-object v3, v3, v15

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .end local v1    # "ret":Z
    .end local v16    # "f":Ljava/io/File;
    :cond_8
    :goto_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 248
    .end local v15    # "i":I
    :cond_9
    const-string v1, "createBmp: end create alpha bmp"

    invoke-static {v12, v1}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v1, "createBmp: will create alpha big bmp"

    invoke-static {v12, v1}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const/4 v1, 0x0

    move v15, v1

    .restart local v15    # "i":I
    :goto_6
    sget-object v1, Landroid/hardware/watermark/FontUtils;->alpha:[Ljava/lang/String;

    array-length v1, v1

    if-ge v15, v1, :cond_c

    .line 252
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/hardware/watermark/FontUtils;->alphaBig:[Ljava/lang/String;

    aget-object v3, v3, v15

    .line 253
    invoke-static {v3, v10, v11}, Landroid/hardware/watermark/FontUtils;->createPNGName(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v1

    .line 254
    .restart local v16    # "f":Ljava/io/File;
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 255
    goto :goto_7

    .line 257
    :cond_a
    sget-object v1, Landroid/hardware/watermark/FontUtils;->alphaBig:[Ljava/lang/String;

    aget-object v3, v1, v15

    .line 258
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 257
    const-string v2, "DroidSansMono.ttf"

    move-object/from16 v1, p0

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p2

    invoke-static/range {v1 .. v9}, Landroid/hardware/watermark/TextToImage;->textToBmpFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)Z

    move-result v1

    .line 259
    .restart local v1    # "ret":Z
    if-nez v1, :cond_b

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/hardware/watermark/FontUtils;->alphaBig:[Ljava/lang/String;

    aget-object v3, v3, v15

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .end local v1    # "ret":Z
    .end local v16    # "f":Ljava/io/File;
    :cond_b
    :goto_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 265
    .end local v15    # "i":I
    :cond_c
    const-string v0, "createBmp: X"

    invoke-static {v12, v0}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const/4 v0, 0x1

    return v0
.end method

.method public static createTxtRGBA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIII)Z
    .locals 8
    .param p0, "con"    # Landroid/content/Context;
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "ttfInAsset"    # Ljava/lang/String;
    .param p3, "size"    # I
    .param p4, "font"    # I
    .param p5, "color"    # I
    .param p6, "bgColor"    # I

    .line 90
    const/4 v5, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Landroid/hardware/watermark/FontUtils;->createTxtRGBA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIII)Z

    move-result v0

    return v0
.end method

.method public static createTxtRGBA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIII)Z
    .locals 20
    .param p0, "con"    # Landroid/content/Context;
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "ttfInAsset"    # Ljava/lang/String;
    .param p3, "size"    # I
    .param p4, "font"    # I
    .param p5, "strockWidth"    # I
    .param p6, "color"    # I
    .param p7, "bgColor"    # I

    .line 106
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    move/from16 v11, p6

    const-string v12, "FontUtils"

    const-string v0, "createTxtRGBA: E"

    invoke-static {v12, v0}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v13, v0

    .line 108
    .local v13, "p":Ljava/io/File;
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {v13}, Ljava/io/File;->mkdir()Z

    .line 111
    :cond_0
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    const-string v0, "createTxtRGBA: path is ont exist"

    invoke-static {v12, v0}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x0

    return v0

    .line 115
    :cond_1
    const/4 v0, 0x0

    .line 116
    .local v0, "nPath":Ljava/lang/String;
    const-string v1, "/"

    invoke-virtual {v9, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "\\"

    invoke-virtual {v9, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 119
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_1

    .line 117
    :cond_3
    :goto_0
    move-object/from16 v0, p1

    move-object v14, v0

    .line 121
    .end local v0    # "nPath":Ljava/lang/String;
    .local v14, "nPath":Ljava/lang/String;
    :goto_1
    const-string v0, "createTxtRGBA: will create num bmp"

    invoke-static {v12, v0}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    move-object/from16 v15, p2

    invoke-static {v0, v15}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v16

    .line 123
    .local v16, "typeface":Landroid/graphics/Typeface;
    const/4 v0, 0x0

    move v7, v0

    .local v7, "i":I
    :goto_2
    sget-object v0, Landroid/hardware/watermark/FontUtils;->numbers:[Ljava/lang/String;

    array-length v0, v0

    const-string v6, " fail"

    const-string v5, " bmp fail"

    const-string v4, "createBmp: creat "

    if-ge v7, v0, :cond_8

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createTxtRGBA: is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/hardware/watermark/FontUtils;->numbers:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/hardware/watermark/FontUtils;->numbers:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-static {v2, v10, v11}, Landroid/hardware/watermark/FontUtils;->createRGBAName(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v0

    .line 126
    .local v17, "f":Ljava/io/File;
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 127
    move/from16 v19, v7

    move-object/from16 v18, v13

    goto/16 :goto_3

    .line 129
    :cond_4
    sget-object v0, Landroid/hardware/watermark/FontUtils;->numbers:[Ljava/lang/String;

    aget-object v0, v0, v7

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 130
    const-string v0, "createTxtRGBA: is \' "

    invoke-static {v12, v0}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_5
    sget-object v0, Landroid/hardware/watermark/FontUtils;->numbers:[Ljava/lang/String;

    aget-object v2, v0, v7

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v3, p6

    move-object v9, v4

    move/from16 v4, p4

    move-object/from16 v18, v13

    move-object v13, v5

    .end local v13    # "p":Ljava/io/File;
    .local v18, "p":Ljava/io/File;
    move/from16 v5, p5

    move-object v15, v6

    move/from16 v6, p3

    move/from16 v19, v7

    .end local v7    # "i":I
    .local v19, "i":I
    move/from16 v7, p7

    invoke-static/range {v0 .. v7}, Landroid/hardware/watermark/TextToImage;->txtToBitmap(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/String;IIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 135
    .local v0, "bmp":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_6

    .line 136
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, Landroid/hardware/watermark/TextToImage;->textToRgbFile(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/hardware/watermark/FontUtils;->numbers:[Ljava/lang/String;

    aget-object v2, v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 141
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/hardware/watermark/FontUtils;->numbers:[Ljava/lang/String;

    aget-object v2, v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .end local v0    # "bmp":Landroid/graphics/Bitmap;
    .end local v17    # "f":Ljava/io/File;
    :cond_7
    :goto_3
    add-int/lit8 v7, v19, 0x1

    move-object/from16 v9, p1

    move-object/from16 v15, p2

    move-object/from16 v13, v18

    .end local v19    # "i":I
    .restart local v7    # "i":I
    goto/16 :goto_2

    .end local v18    # "p":Ljava/io/File;
    .restart local v13    # "p":Ljava/io/File;
    :cond_8
    move-object v9, v4

    move-object v15, v6

    move/from16 v19, v7

    move-object/from16 v18, v13

    move-object v13, v5

    .line 146
    .end local v7    # "i":I
    .end local v13    # "p":Ljava/io/File;
    .restart local v18    # "p":Ljava/io/File;
    const-string v0, "createTxtRGBA: end create num bmp"

    invoke-static {v12, v0}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v0, "createTxtRGBA: will create alpha bmp"

    invoke-static {v12, v0}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const/4 v0, 0x0

    move v7, v0

    .restart local v7    # "i":I
    :goto_4
    sget-object v0, Landroid/hardware/watermark/FontUtils;->alphaBig:[Ljava/lang/String;

    array-length v0, v0

    if-ge v7, v0, :cond_c

    .line 149
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/hardware/watermark/FontUtils;->alpha:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-static {v2, v10, v11}, Landroid/hardware/watermark/FontUtils;->createRGBAName(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v0

    .line 150
    .restart local v17    # "f":Ljava/io/File;
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 151
    move/from16 v19, v7

    goto :goto_5

    .line 153
    :cond_9
    sget-object v0, Landroid/hardware/watermark/FontUtils;->alpha:[Ljava/lang/String;

    aget-object v2, v0, v7

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v3, p6

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p3

    move/from16 v19, v7

    .end local v7    # "i":I
    .restart local v19    # "i":I
    move/from16 v7, p7

    invoke-static/range {v0 .. v7}, Landroid/hardware/watermark/TextToImage;->txtToBitmap(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/String;IIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 156
    .restart local v0    # "bmp":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_a

    .line 157
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, Landroid/hardware/watermark/TextToImage;->textToRgbFile(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/hardware/watermark/FontUtils;->alpha:[Ljava/lang/String;

    aget-object v2, v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 162
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/hardware/watermark/FontUtils;->alpha:[Ljava/lang/String;

    aget-object v2, v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .end local v0    # "bmp":Landroid/graphics/Bitmap;
    .end local v17    # "f":Ljava/io/File;
    :cond_b
    :goto_5
    add-int/lit8 v7, v19, 0x1

    .end local v19    # "i":I
    .restart local v7    # "i":I
    goto/16 :goto_4

    :cond_c
    move/from16 v19, v7

    .line 167
    .end local v7    # "i":I
    const-string v0, "createTxtRGBA: end create alpha bmp"

    invoke-static {v12, v0}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v0, "createTxtRGBA: will create alpha big bmp"

    invoke-static {v12, v0}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const/4 v0, 0x0

    move v7, v0

    .restart local v7    # "i":I
    :goto_6
    sget-object v0, Landroid/hardware/watermark/FontUtils;->alpha:[Ljava/lang/String;

    array-length v0, v0

    if-ge v7, v0, :cond_10

    .line 171
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/hardware/watermark/FontUtils;->alphaBig:[Ljava/lang/String;

    aget-object v2, v2, v7

    .line 172
    invoke-static {v2, v10, v11}, Landroid/hardware/watermark/FontUtils;->createRGBAName(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v0

    .line 173
    .restart local v17    # "f":Ljava/io/File;
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 174
    move/from16 v19, v7

    goto :goto_7

    .line 176
    :cond_d
    sget-object v0, Landroid/hardware/watermark/FontUtils;->alphaBig:[Ljava/lang/String;

    aget-object v2, v0, v7

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v3, p6

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p3

    move/from16 v19, v7

    .end local v7    # "i":I
    .restart local v19    # "i":I
    move/from16 v7, p7

    invoke-static/range {v0 .. v7}, Landroid/hardware/watermark/TextToImage;->txtToBitmap(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/String;IIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 179
    .restart local v0    # "bmp":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_e

    .line 180
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, Landroid/hardware/watermark/TextToImage;->textToRgbFile(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/hardware/watermark/FontUtils;->alphaBig:[Ljava/lang/String;

    aget-object v2, v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 185
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/hardware/watermark/FontUtils;->alphaBig:[Ljava/lang/String;

    aget-object v2, v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .end local v0    # "bmp":Landroid/graphics/Bitmap;
    .end local v17    # "f":Ljava/io/File;
    :cond_f
    :goto_7
    add-int/lit8 v7, v19, 0x1

    .end local v19    # "i":I
    .restart local v7    # "i":I
    goto/16 :goto_6

    .line 190
    .end local v7    # "i":I
    :cond_10
    const-string v0, "createTxtRGBA: X"

    invoke-static {v12, v0}, Landroid/hardware/BMMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const/4 v0, 0x1

    return v0
.end method

.method private createYUVName(Ljava/lang/String;II)Ljava/lang/String;
    .locals 5
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "size"    # I
    .param p3, "color"    # I

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    .local v0, "scolor":Ljava/lang/String;
    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ".yuv"

    const-string v3, "_"

    if-eqz v1, :cond_0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "font_blank_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 67
    :cond_0
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "font_slash_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 69
    :cond_1
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "font_colon_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 71
    :cond_2
    const-string v1, "\'"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "font_quote_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 74
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "font_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
