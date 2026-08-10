.class public Lcom/autonavi/skin/htmltextview/LocalLinkMovementMethod$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/skin/htmltextview/LocalLinkMovementMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/autonavi/skin/htmltextview/LocalLinkMovementMethod;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autonavi/skin/htmltextview/LocalLinkMovementMethod;

    invoke-direct {v0}, Lcom/autonavi/skin/htmltextview/LocalLinkMovementMethod;-><init>()V

    sput-object v0, Lcom/autonavi/skin/htmltextview/LocalLinkMovementMethod$SingletonHolder;->INSTANCE:Lcom/autonavi/skin/htmltextview/LocalLinkMovementMethod;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
