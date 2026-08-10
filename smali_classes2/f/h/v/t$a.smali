.class public Lf/h/v/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/v/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/v/t;


# direct methods
.method public constructor <init>(Lf/h/v/t;)V
    .locals 0

    iput-object p1, p0, Lf/h/v/t$a;->a:Lf/h/v/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    iget-object v0, p0, Lf/h/v/t$a;->a:Lf/h/v/t;

    invoke-static {v0}, Lf/h/v/t;->a(Lf/h/v/t;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/v/t$a;->a:Lf/h/v/t;

    invoke-static {v0}, Lf/h/v/t;->a(Lf/h/v/t;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lf/h/v/t$a;->a:Lf/h/v/t;

    invoke-static {v4}, Lf/h/v/t;->c(Lf/h/v/t;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "\u5ffd\u7565(%d)s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/v/t$a;->a:Lf/h/v/t;

    invoke-static {v0}, Lf/h/v/t;->b(Lf/h/v/t;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lf/h/v/t$a;->a:Lf/h/v/t;

    invoke-static {v0}, Lf/h/v/t;->a(Lf/h/v/t;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v0

    iget-object v2, p0, Lf/h/v/t$a;->a:Lf/h/v/t;

    invoke-static {v2}, Lf/h/v/t;->d(Lf/h/v/t;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lcom/autosdk/service/SendToCarService;->a()V

    :cond_1
    return-void
.end method
