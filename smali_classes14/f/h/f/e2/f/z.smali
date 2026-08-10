.class public final synthetic Lf/h/f/e2/f/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/e2/f/k1$b;


# static fields
.field public static final synthetic a:Lf/h/f/e2/f/z;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/e2/f/z;

    invoke-direct {v0}, Lf/h/f/e2/f/z;-><init>()V

    sput-object v0, Lf/h/f/e2/f/z;->a:Lf/h/f/e2/f/z;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/gbl/search/model/SearchClassifyInfo;)Lcom/autonavi/gbl/search/model/SearchClassifyParam;
    .locals 0

    invoke-static {p1}, Lf/h/f/e2/f/k1;->r(Lcom/autonavi/gbl/search/model/SearchClassifyInfo;)Lcom/autonavi/gbl/search/model/SearchClassifyParam;

    move-result-object p1

    return-object p1
.end method
