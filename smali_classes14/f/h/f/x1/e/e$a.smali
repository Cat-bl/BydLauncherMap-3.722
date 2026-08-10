.class public Lf/h/f/x1/e/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/x1/e/e;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/x1/e/e;


# direct methods
.method public constructor <init>(Lf/h/f/x1/e/e;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/x1/e/e$a;->a:Lf/h/f/x1/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/f/x1/e/e$a;->a:Lf/h/f/x1/e/e;

    invoke-virtual {p1}, Lf/h/v/p;->dismiss()V

    iget-object p1, p0, Lf/h/f/x1/e/e$a;->a:Lf/h/f/x1/e/e;

    invoke-static {p1}, Lf/h/f/x1/e/e;->c(Lf/h/f/x1/e/e;)V

    return-void
.end method
