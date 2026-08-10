.class public final Lc/g/j/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/g/j/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/j/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/j/h$d;->a:Landroid/content/ClipData;

    iput p2, p0, Lc/g/j/h$d;->b:I

    return-void
.end method

.method public constructor <init>(Lc/g/j/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lc/g/j/h;->b()Landroid/content/ClipData;

    move-result-object v0

    iput-object v0, p0, Lc/g/j/h$d;->a:Landroid/content/ClipData;

    invoke-virtual {p1}, Lc/g/j/h;->f()I

    move-result v0

    iput v0, p0, Lc/g/j/h$d;->b:I

    invoke-virtual {p1}, Lc/g/j/h;->d()I

    move-result v0

    iput v0, p0, Lc/g/j/h$d;->c:I

    invoke-virtual {p1}, Lc/g/j/h;->e()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lc/g/j/h$d;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Lc/g/j/h;->c()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lc/g/j/h$d;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lc/g/j/h$d;->d:Landroid/net/Uri;

    return-void
.end method

.method public build()Lc/g/j/h;
    .locals 2

    new-instance v0, Lc/g/j/h;

    new-instance v1, Lc/g/j/h$g;

    invoke-direct {v1, p0}, Lc/g/j/h$g;-><init>(Lc/g/j/h$d;)V

    invoke-direct {v0, v1}, Lc/g/j/h;-><init>(Lc/g/j/h$f;)V

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc/g/j/h$d;->e:Landroid/os/Bundle;

    return-void
.end method

.method public setFlags(I)V
    .locals 0

    iput p1, p0, Lc/g/j/h$d;->c:I

    return-void
.end method
