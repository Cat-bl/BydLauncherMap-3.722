.class public final synthetic Lf/h/p/l/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lf/h/p/l/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/p/l/b;

    invoke-direct {v0}, Lf/h/p/l/b;-><init>()V

    sput-object v0, Lf/h/p/l/b;->a:Lf/h/p/l/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/autosdk/search/model/bean/PathPoint;

    check-cast p2, Lcom/autosdk/search/model/bean/PathPoint;

    invoke-static {p1, p2}, Lcom/autosdk/search/model/PathPointUtils;->lambda$load$0(Lcom/autosdk/search/model/bean/PathPoint;Lcom/autosdk/search/model/bean/PathPoint;)I

    move-result p1

    return p1
.end method
