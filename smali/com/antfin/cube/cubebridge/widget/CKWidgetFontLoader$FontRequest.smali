.class public Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader$FontRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/e/a/d/f/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FontRequest"
.end annotation


# instance fields
.field public body:[B

.field public method:Ljava/lang/String;

.field public parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public timeout:I

.field public url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader$FontRequest;->timeout:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader$FontRequest;->parameters:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader$FontRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader$FontRequest;->body:[B

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader$FontRequest;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader$FontRequest;->parameters:Ljava/util/Map;

    return-object v0
.end method

.method public getTimeouts()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader$FontRequest;->timeout:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetFontLoader$FontRequest;->url:Ljava/lang/String;

    return-object v0
.end method
