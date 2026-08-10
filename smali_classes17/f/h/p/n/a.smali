.class public final synthetic Lf/h/p/n/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lf/h/p/o/b8/n2;


# direct methods
.method public synthetic constructor <init>(Lf/h/p/o/b8/n2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/n/a;->a:Lf/h/p/o/b8/n2;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lf/h/p/n/a;->a:Lf/h/p/o/b8/n2;

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    check-cast p2, Lcom/autosdk/bussiness/common/POI;

    invoke-static {v0, p1, p2}, Lf/h/p/n/l;->k(Lf/h/p/o/b8/n2;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)I

    move-result p1

    return p1
.end method
