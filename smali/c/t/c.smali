.class public final Lc/t/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Lc/t/n;

.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/t/c;-><init>(ILc/t/n;)V

    return-void
.end method

.method public constructor <init>(ILc/t/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc/t/c;-><init>(ILc/t/n;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(ILc/t/n;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/t/c;->a:I

    iput-object p2, p0, Lc/t/c;->b:Lc/t/n;

    iput-object p3, p0, Lc/t/c;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc/t/c;->c:Landroid/os/Bundle;

    return-void
.end method

.method public b(Lc/t/n;)V
    .locals 0

    iput-object p1, p0, Lc/t/c;->b:Lc/t/n;

    return-void
.end method
