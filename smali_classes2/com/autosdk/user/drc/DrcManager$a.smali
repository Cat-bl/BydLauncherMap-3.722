.class public Lcom/autosdk/user/drc/DrcManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/user/drc/DrcManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/autosdk/user/drc/DrcManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/user/drc/DrcManager;

    invoke-direct {v0}, Lcom/autosdk/user/drc/DrcManager;-><init>()V

    sput-object v0, Lcom/autosdk/user/drc/DrcManager$a;->a:Lcom/autosdk/user/drc/DrcManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
