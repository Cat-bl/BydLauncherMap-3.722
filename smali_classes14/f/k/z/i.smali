.class public final synthetic Lf/k/z/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/byd/widget/BydVerticalSlideBar;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/widget/BydVerticalSlideBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/z/i;->a:Lcom/byd/widget/BydVerticalSlideBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/k/z/i;->a:Lcom/byd/widget/BydVerticalSlideBar;

    invoke-virtual {v0}, Lcom/byd/widget/BydVerticalSlideBar;->a()V

    return-void
.end method
