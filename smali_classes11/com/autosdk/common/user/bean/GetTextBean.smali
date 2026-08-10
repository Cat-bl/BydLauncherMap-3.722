.class public Lcom/autosdk/common/user/bean/GetTextBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/user/bean/GetTextBean;->text:Ljava/lang/String;

    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/user/bean/GetTextBean;->text:Ljava/lang/String;

    return-void
.end method
