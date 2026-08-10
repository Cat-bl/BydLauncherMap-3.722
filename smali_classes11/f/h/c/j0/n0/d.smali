.class public final synthetic Lf/h/c/j0/n0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/skin/htmltextview/OnClickATagListener;


# instance fields
.field public final synthetic a:Lf/h/c/j0/n0/e;


# direct methods
.method public synthetic constructor <init>(Lf/h/c/j0/n0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/c/j0/n0/d;->a:Lf/h/c/j0/n0/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lf/h/c/j0/n0/d;->a:Lf/h/c/j0/n0/e;

    invoke-virtual {v0, p1, p2, p3}, Lf/h/c/j0/n0/e;->o(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
