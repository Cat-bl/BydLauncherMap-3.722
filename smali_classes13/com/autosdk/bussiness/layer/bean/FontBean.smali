.class public Lcom/autosdk/bussiness/layer/bean/FontBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fontName:Ljava/lang/String;

.field private fontPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/bean/FontBean;->fontPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/autosdk/bussiness/layer/bean/FontBean;->fontName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFontName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/bean/FontBean;->fontName:Ljava/lang/String;

    return-object v0
.end method

.method public getFontPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/bean/FontBean;->fontPath:Ljava/lang/String;

    return-object v0
.end method

.method public setFontName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/bean/FontBean;->fontName:Ljava/lang/String;

    return-void
.end method

.method public setFontPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/bean/FontBean;->fontPath:Ljava/lang/String;

    return-void
.end method
