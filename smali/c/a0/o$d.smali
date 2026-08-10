.class public Lc/a0/o$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Lc/a0/u;

.field public d:Lc/a0/o0;

.field public e:Lc/a0/o;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lc/a0/o;Lc/a0/o0;Lc/a0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a0/o$d;->a:Landroid/view/View;

    iput-object p2, p0, Lc/a0/o$d;->b:Ljava/lang/String;

    iput-object p5, p0, Lc/a0/o$d;->c:Lc/a0/u;

    iput-object p4, p0, Lc/a0/o$d;->d:Lc/a0/o0;

    iput-object p3, p0, Lc/a0/o$d;->e:Lc/a0/o;

    return-void
.end method
