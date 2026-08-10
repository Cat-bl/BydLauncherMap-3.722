.class public final Lc/g/j/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/j/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/g/j/h$c;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Lc/g/j/h$b;

    invoke-direct {v0, p1, p2}, Lc/g/j/h$b;-><init>(Landroid/content/ClipData;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lc/g/j/h$d;

    invoke-direct {v0, p1, p2}, Lc/g/j/h$d;-><init>(Landroid/content/ClipData;I)V

    :goto_0
    iput-object v0, p0, Lc/g/j/h$a;->a:Lc/g/j/h$c;

    return-void
.end method

.method public constructor <init>(Lc/g/j/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Lc/g/j/h$b;

    invoke-direct {v0, p1}, Lc/g/j/h$b;-><init>(Lc/g/j/h;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lc/g/j/h$d;

    invoke-direct {v0, p1}, Lc/g/j/h$d;-><init>(Lc/g/j/h;)V

    :goto_0
    iput-object v0, p0, Lc/g/j/h$a;->a:Lc/g/j/h$c;

    return-void
.end method


# virtual methods
.method public a()Lc/g/j/h;
    .locals 1

    iget-object v0, p0, Lc/g/j/h$a;->a:Lc/g/j/h$c;

    invoke-interface {v0}, Lc/g/j/h$c;->build()Lc/g/j/h;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Lc/g/j/h$a;
    .locals 1

    iget-object v0, p0, Lc/g/j/h$a;->a:Lc/g/j/h$c;

    invoke-interface {v0, p1}, Lc/g/j/h$c;->setExtras(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public c(I)Lc/g/j/h$a;
    .locals 1

    iget-object v0, p0, Lc/g/j/h$a;->a:Lc/g/j/h$c;

    invoke-interface {v0, p1}, Lc/g/j/h$c;->setFlags(I)V

    return-object p0
.end method

.method public d(Landroid/net/Uri;)Lc/g/j/h$a;
    .locals 1

    iget-object v0, p0, Lc/g/j/h$a;->a:Lc/g/j/h$c;

    invoke-interface {v0, p1}, Lc/g/j/h$c;->a(Landroid/net/Uri;)V

    return-object p0
.end method
