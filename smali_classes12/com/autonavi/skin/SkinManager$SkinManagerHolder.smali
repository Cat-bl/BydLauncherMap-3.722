.class public Lcom/autonavi/skin/SkinManager$SkinManagerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/skin/SkinManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkinManagerHolder"
.end annotation


# static fields
.field private static instance:Lcom/autonavi/skin/SkinManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autonavi/skin/SkinManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autonavi/skin/SkinManager;-><init>(Lcom/autonavi/skin/SkinManager$1;)V

    sput-object v0, Lcom/autonavi/skin/SkinManager$SkinManagerHolder;->instance:Lcom/autonavi/skin/SkinManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/autonavi/skin/SkinManager;
    .locals 1

    sget-object v0, Lcom/autonavi/skin/SkinManager$SkinManagerHolder;->instance:Lcom/autonavi/skin/SkinManager;

    return-object v0
.end method
