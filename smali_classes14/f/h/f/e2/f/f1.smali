.class public final synthetic Lf/h/f/e2/f/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/f/f1;->a:Lcom/autosdk/bussiness/common/POI;

    iput p2, p0, Lf/h/f/e2/f/f1;->b:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/f/f1;->a:Lcom/autosdk/bussiness/common/POI;

    iget v1, p0, Lf/h/f/e2/f/f1;->b:I

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-static {v0, v1, p1}, Lf/h/f/e2/f/u1;->r(Lcom/autosdk/bussiness/common/POI;ILcom/autosdk/bussiness/common/POI;)Z

    move-result p1

    return p1
.end method
