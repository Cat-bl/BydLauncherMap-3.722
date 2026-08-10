.class public Lf/k/x/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c/v/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/x/b;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lf/k/x/b;


# direct methods
.method public constructor <init>(Lf/k/x/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lf/k/x/b$a;->b:Lf/k/x/b;

    iput-object p2, p0, Lf/k/x/b$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lf/k/c/v/b;->c()Lf/k/c/v/b;

    move-result-object v0

    invoke-static {}, Lf/k/c/v/b;->c()Lf/k/c/v/b;

    move-result-object v1

    iget-object v2, p0, Lf/k/x/b$a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lf/k/c/v/b;->d(Landroid/content/Context;)Lcom/byd/automap/theme/bean/ThemeInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/k/c/v/b;->i(Lcom/byd/automap/theme/bean/ThemeInfo;)Lcom/autonavi/gbl/data/model/Theme;

    move-result-object v0

    iget-object v1, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->filePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/k/x/b$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lf/h/c/v;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->filePath:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/h/c/j0/k0;->setBydConfigKeyMapTheme(Lcom/autonavi/gbl/data/model/Theme;)V

    return-void
.end method
