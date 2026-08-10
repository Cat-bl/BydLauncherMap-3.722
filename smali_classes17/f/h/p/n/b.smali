.class public final synthetic Lf/h/p/n/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lf/h/p/n/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/p/n/b;

    invoke-direct {v0}, Lf/h/p/n/b;-><init>()V

    sput-object v0, Lf/h/p/n/b;->a:Lf/h/p/n/b;

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

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    check-cast p2, Lcom/autosdk/bussiness/common/POI;

    invoke-static {p1, p2}, Lf/h/p/n/l;->i(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)I

    move-result p1

    return p1
.end method
