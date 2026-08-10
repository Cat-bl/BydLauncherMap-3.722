.class public Lcom/autonavi/gbl/map/model/MapFontLoaderParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public customFont:Z

.field public language:I
    .annotation build Lcom/autonavi/gbl/util/model/LanguageType$LanguageType1;
    .end annotation
.end field

.field public overlayFontInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/MapFontInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapFontLoaderParam;->language:I

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/model/MapFontLoaderParam;->customFont:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/MapFontLoaderParam;->overlayFontInfoList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IZLjava/util/ArrayList;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/util/model/LanguageType$LanguageType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/MapFontInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/model/MapFontLoaderParam;->language:I

    iput-boolean p2, p0, Lcom/autonavi/gbl/map/model/MapFontLoaderParam;->customFont:Z

    iput-object p3, p0, Lcom/autonavi/gbl/map/model/MapFontLoaderParam;->overlayFontInfoList:Ljava/util/ArrayList;

    return-void
.end method
