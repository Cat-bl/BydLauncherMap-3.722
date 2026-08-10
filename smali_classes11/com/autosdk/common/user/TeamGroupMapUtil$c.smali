.class public Lcom/autosdk/common/user/TeamGroupMapUtil$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/common/user/TeamGroupMapUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/autosdk/common/user/TeamGroupMapUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/common/user/TeamGroupMapUtil;

    invoke-direct {v0}, Lcom/autosdk/common/user/TeamGroupMapUtil;-><init>()V

    sput-object v0, Lcom/autosdk/common/user/TeamGroupMapUtil$c;->a:Lcom/autosdk/common/user/TeamGroupMapUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/autosdk/common/user/TeamGroupMapUtil;
    .locals 1

    sget-object v0, Lcom/autosdk/common/user/TeamGroupMapUtil$c;->a:Lcom/autosdk/common/user/TeamGroupMapUtil;

    return-object v0
.end method
