.class public final synthetic Lf/h/c/n0/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/g;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/c/n0/b1;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/h/c/n0/b1;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/autosdk/common/utils/ViewTimer2;->g(Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method
