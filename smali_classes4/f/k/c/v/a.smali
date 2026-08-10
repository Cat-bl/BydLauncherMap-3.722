.class public final synthetic Lf/k/c/v/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/c/v/b;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/byd/automap/theme/bean/ThemeInfo;

.field public final synthetic d:Lf/k/c/v/c;


# direct methods
.method public synthetic constructor <init>(Lf/k/c/v/b;Landroid/content/Context;Lcom/byd/automap/theme/bean/ThemeInfo;Lf/k/c/v/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/v/a;->a:Lf/k/c/v/b;

    iput-object p2, p0, Lf/k/c/v/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lf/k/c/v/a;->c:Lcom/byd/automap/theme/bean/ThemeInfo;

    iput-object p4, p0, Lf/k/c/v/a;->d:Lf/k/c/v/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/k/c/v/a;->a:Lf/k/c/v/b;

    iget-object v1, p0, Lf/k/c/v/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lf/k/c/v/a;->c:Lcom/byd/automap/theme/bean/ThemeInfo;

    iget-object v3, p0, Lf/k/c/v/a;->d:Lf/k/c/v/c;

    invoke-virtual {v0, v1, v2, v3}, Lf/k/c/v/b;->h(Landroid/content/Context;Lcom/byd/automap/theme/bean/ThemeInfo;Lf/k/c/v/c;)V

    return-void
.end method
