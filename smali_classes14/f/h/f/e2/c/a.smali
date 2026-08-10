.class public final synthetic Lf/h/f/e2/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/c/a;->a:Ljava/lang/String;

    iput p2, p0, Lf/h/f/e2/c/a;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/c/a;->a:Ljava/lang/String;

    iget v1, p0, Lf/h/f/e2/c/a;->b:I

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    invoke-static {v0, v1, p1}, Lcom/autosdk/drive/route/model/FilterNode;->lambda$setCheck$0(Ljava/lang/String;ILcom/autonavi/gbl/search/model/SearchChildCategoryInfo;)V

    return-void
.end method
