.class public final synthetic Lf/h/i/d/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/i/d/t;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/h/i/d/t;->a:Landroid/view/View;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lf/h/i/d/f0;->N(Landroid/view/View;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
