.class public final synthetic Lf/k/c/x/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d$a;


# static fields
.field public static final synthetic a:Lf/k/c/x/t0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/c/x/t0;

    invoke-direct {v0}, Lf/k/c/x/t0;-><init>()V

    sput-object v0, Lf/k/c/x/t0;->a:Lf/k/c/x/t0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/byd/automap/config/bean/TokenInfo;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/byd/automap/config/bean/TokenInfo;->getAuthorization()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
