.class public final synthetic Lf/g/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/g/a/a/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/g/a/a/f;->a:Ljava/lang/String;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/autonavi/auto/common/ViewHolder;->lambda$setText$0(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method
