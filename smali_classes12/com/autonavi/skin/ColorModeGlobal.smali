.class public Lcom/autonavi/skin/ColorModeGlobal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/autonavi/skin/ColorModeGlobal;


# instance fields
.field private isColorOn:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autonavi/skin/ColorModeGlobal;

    invoke-direct {v0}, Lcom/autonavi/skin/ColorModeGlobal;-><init>()V

    sput-object v0, Lcom/autonavi/skin/ColorModeGlobal;->instance:Lcom/autonavi/skin/ColorModeGlobal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/autonavi/skin/ColorModeGlobal;
    .locals 1

    sget-object v0, Lcom/autonavi/skin/ColorModeGlobal;->instance:Lcom/autonavi/skin/ColorModeGlobal;

    return-object v0
.end method


# virtual methods
.method public isColorOn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autonavi/skin/ColorModeGlobal;->isColorOn:Z

    return v0
.end method

.method public setColorOn(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setColorOn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ColorModeGlobal"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/autonavi/skin/ColorModeGlobal;->isColorOn:Z

    return-void
.end method
