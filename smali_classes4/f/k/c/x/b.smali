.class public final synthetic Lf/k/c/x/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/x/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/k/c/x/b;->a:Ljava/util/List;

    check-cast p1, Lcom/byd/automap/utils/BlurViewUtils$d;

    invoke-static {v0, p1}, Lcom/byd/automap/utils/BlurViewUtils$a;->a(Ljava/util/List;Lcom/byd/automap/utils/BlurViewUtils$d;)V

    return-void
.end method
