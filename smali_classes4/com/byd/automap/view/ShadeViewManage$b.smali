.class public Lcom/byd/automap/view/ShadeViewManage$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/automap/view/ShadeViewManage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/byd/automap/view/ShadeViewManage;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byd/automap/view/ShadeViewManage;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byd/automap/view/ShadeViewManage;-><init>(Lcom/byd/automap/view/ShadeViewManage$a;)V

    sput-object v0, Lcom/byd/automap/view/ShadeViewManage$b;->a:Lcom/byd/automap/view/ShadeViewManage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/byd/automap/view/ShadeViewManage;
    .locals 1

    sget-object v0, Lcom/byd/automap/view/ShadeViewManage$b;->a:Lcom/byd/automap/view/ShadeViewManage;

    return-object v0
.end method
