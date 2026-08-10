.class public final Lcom/byd/automap/presenter/InitPresenter$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/automap/presenter/InitPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/byd/automap/presenter/InitPresenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byd/automap/presenter/InitPresenter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byd/automap/presenter/InitPresenter;-><init>(Lcom/byd/automap/presenter/InitPresenter$a;)V

    sput-object v0, Lcom/byd/automap/presenter/InitPresenter$d;->a:Lcom/byd/automap/presenter/InitPresenter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/byd/automap/presenter/InitPresenter;
    .locals 1

    sget-object v0, Lcom/byd/automap/presenter/InitPresenter$d;->a:Lcom/byd/automap/presenter/InitPresenter;

    return-object v0
.end method
