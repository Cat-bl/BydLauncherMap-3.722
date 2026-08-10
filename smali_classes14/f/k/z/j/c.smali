.class public final synthetic Lf/k/z/j/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/a/w0/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/k/z/j/c;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lf/a/a/w0/b;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf/k/z/j/c;->a:I

    invoke-static {v0, p1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->lambda$configLottieAnimationViewColor$2(ILf/a/a/w0/b;)Landroid/graphics/ColorFilter;

    move-result-object p1

    return-object p1
.end method
