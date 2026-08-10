.class public Lcom/byd/automap/theme/bean/ThemeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private themeId:Ljava/lang/String;

.field private themeImagePath:Ljava/lang/String;

.field private themePath:Ljava/lang/String;

.field private themeVersion:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/byd/automap/theme/bean/ThemeInfo;->themeId:Ljava/lang/String;

    iput-object p2, p0, Lcom/byd/automap/theme/bean/ThemeInfo;->themePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/byd/automap/theme/bean/ThemeInfo;->themeImagePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getThemeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/theme/bean/ThemeInfo;->themeId:Ljava/lang/String;

    return-object v0
.end method

.method public getThemeImagePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/theme/bean/ThemeInfo;->themeImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getThemePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/theme/bean/ThemeInfo;->themePath:Ljava/lang/String;

    return-object v0
.end method

.method public getThemeVersion()I
    .locals 1

    iget v0, p0, Lcom/byd/automap/theme/bean/ThemeInfo;->themeVersion:I

    return v0
.end method

.method public setThemeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/theme/bean/ThemeInfo;->themeId:Ljava/lang/String;

    return-void
.end method

.method public setThemeImagePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/theme/bean/ThemeInfo;->themeImagePath:Ljava/lang/String;

    return-void
.end method

.method public setThemePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/theme/bean/ThemeInfo;->themePath:Ljava/lang/String;

    return-void
.end method

.method public setThemeVersion(I)V
    .locals 0

    iput p1, p0, Lcom/byd/automap/theme/bean/ThemeInfo;->themeVersion:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThemeInfo{themeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byd/automap/theme/bean/ThemeInfo;->themeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", themeVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/byd/automap/theme/bean/ThemeInfo;->themeVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", themePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byd/automap/theme/bean/ThemeInfo;->themePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", themeImagePath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/byd/automap/theme/bean/ThemeInfo;->themeImagePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
