.class public Lcom/autosdk/common/PemSecondReporter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/common/PemSecondReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/autosdk/common/PemSecondReporter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autosdk/common/PemSecondReporter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autosdk/common/PemSecondReporter;-><init>(Lcom/autosdk/common/PemSecondReporter$1;)V

    sput-object v0, Lcom/autosdk/common/PemSecondReporter$a;->a:Lcom/autosdk/common/PemSecondReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/autosdk/common/PemSecondReporter;
    .locals 1

    sget-object v0, Lcom/autosdk/common/PemSecondReporter$a;->a:Lcom/autosdk/common/PemSecondReporter;

    return-object v0
.end method
